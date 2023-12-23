import streamlit as st 
import random
import time
from utils import run_conversation,question_to_sql,connectionDB
print(1)
answer_temp = []
st.set_page_config(page_title = "Wanderlust") 
st.sidebar.success("start your nativation") 
st.title("WanderLust - the model, the myth and the legend !!")

if "messages" not in st.session_state:
    st.session_state.messages = [{"role": "system",
                 "content": "You are a helpful travel assistant, which has access to travelplanning database, cautiously point the queries that should go to database answer other queries. If the request is ambiguous ask clarifing questions"}]

for message in st.session_state.messages:
    with st.chat_message(message["role"]):
        st.markdown(message["content"])
print(2)
prompt = st.chat_input("What is up?")
if prompt:
    # Add user message to chat history
    st.session_state.messages.append({"role": "user", "content": prompt})
    try:
        answer = run_conversation(st.session_state.messages)
    except Exception as e :
        print(e,' <---------')
        print(st.session_state.messages)
    try: 
        if answer["tool_calls"][0]['function']['name'] == "query_to_sql":
            print(prompt)
            SQL = question_to_sql(prompt)
            print(SQL)
            answer_temp = connectionDB("root","","localhost","TravelPlannerDB",SQL)
            print(answer["tool_calls"][0]['id'])
            
            

            # st.session_state.messages.append({"role": "", "tool_call_id": answer["tool_calls"][0]['id'], "name": answer["tool_calls"][0]["function"]["name"], "content": answer_temp})
    except:
        try:
            print(answer)
        except:
            print('yolo')
    if answer_temp != []:
        st.session_state.messages.append({"role": "assistant", "content": answer_temp})
    else:
        if answer_temp:
            answer = answer_temp
        st.session_state.messages.append({"role": "assistant", "content": answer})

    # Display user message in chat message container
    with st.chat_message("user"):
        st.markdown(prompt)
    # Display assistant response in chat message container
print(3)
with st.chat_message("assistant"):
    message_placeholder = st.empty()
    full_response = ""
    print()
    print()
    assistant_response = random.choice(
        [
            "Hello there! How can I assist you today?",
            "Hi, human! Is there anything I can help you with?",
            "Do you need help?",
        ]
    )
    print(4)
    # Simulate stream of response with milliseconds delay
    for chunk in assistant_response.split():
        full_response += chunk + " "
        time.sleep(0.05)
        # Add a blinking cursor to simulate typing
        message_placeholder.markdown(full_response + "▌")
    print(st.session_state.messages[-1]["content"])
    message_placeholder.markdown(st.session_state.messages[-1]["content"])
# Add assistant response to chat history
st.session_state.messages.append({"role": "assistant", "content": full_response})

