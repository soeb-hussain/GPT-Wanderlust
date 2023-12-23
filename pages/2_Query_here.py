import streamlit as st 
import random
import time
from utils import run_conversation,question_to_sql,connectionDB

st.set_page_config(page_title = "Wanderlust") 
st.sidebar.success("start your nativation") 
st.title("WanderLust - the model, the myth and the legend !!")

if "messages" not in st.session_state:
    st.session_state.messages = [{"role": "system",
                 "content": "You are a helpful travel assistant, which have access to travelplanning database, cautiously point the queries that should go to database and answer other queries. If the request is ambiguous ask clarifing questions"}]


for message in st.session_state.messages:
    with st.chat_message(message["role"]) : ## addd if condition to skip printing 
        st.markdown(message["content"])

prompt = st.chat_input("What is your query today? ")
if prompt:
    st.session_state.userQuery = prompt
    # Add user message to chat history
    st.session_state.messages.append({"role": "user", "content": prompt})
    with st.chat_message("user"):
        st.markdown(prompt)

    from_gpt = run_conversation(st.session_state.messages)
    

    print('---'* 5, 'response in message','---'* 5)
    print(from_gpt)
    print('---'* 5, 'response in message','---'* 5)
    if from_gpt.get('tool_calls'):
        print(from_gpt)
        st.session_state.messages.append(from_gpt)
        print('---'* 5, 'starting db retrival','---'* 5)
        print(st.session_state.userQuery)
        answer_query = question_to_sql(st.session_state.userQuery)
        print(answer_query)

        print('---'* 5, 'done open for db conn','---'* 5)
        print('---'* 5, 'connect to db','---'* 5)
        answers_from_db = connectionDB('root','9424243404','localhost','TravelPlannerDB', query=answer_query)
        print('---'* 5, 'done open for db conn','---'* 5)
        st.session_state.messages.append({"role": "tool", "tool_call_id":from_gpt.get('tool_calls')[0]['id'], "content": '{}'.format(answers_from_db)})
        from_gpt = run_conversation(st.session_state.messages)
        print('---'* 5, 'response in function answer','---'* 5)
        print(from_gpt)
        print('---'* 5, 'response in function answer','---'* 5)
        st.session_state.messages.append(from_gpt)
    # if from_gpt needs function: 
    # add function to the conversation happening 
    # else let it flow like that 
    else:
        st.session_state.messages.append(from_gpt)

    
    with st.chat_message("assistant"):
        revert =from_gpt["content"]
        st.markdown(revert)