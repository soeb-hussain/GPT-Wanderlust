import streamlit as st 
from utils import function,connectionDB
from utils import setupOpenAI
  
st.set_page_config(page_title = "Wanderlust") 
st.title("Configration space")
st.sidebar.success("start your nativation") 

html_temp = """
<div style ="background-color:#daff0012;padding:13px"> 
    <h1 style ="color:black;text-align:center;"> Setup database connection</h1> 
    </div> 

"""

st.markdown(html_temp,unsafe_allow_html=True)

dbPassword =st.text_input("Database Password", type="password") 
# dbConnectionString = st.text_input("Database Password",  "Type Here") 
dbUser = st.text_input("Database Username",  "root") 
dbHost = st.text_input("Database Host",  "localhost") 
db = st.text_input("Database ",  "Gen") 


if st.button("DB connection"): 
    function('this is from pageOne')
    try_connection, temp = connectionDB(dbUser,dbPassword,dbHost,db)
    st.success('Connection Status check {}'.format('Successful' if try_connection== True else 'Failed because error message:\n {}'.format(temp))) 


 

html_temp = """
<div style ="background-color:#daff0012;padding:13px"> 
    <h1 style ="color:black;text-align:center;"> Setup OpenAI connection</h1> 
    </div> 

"""

st.markdown(html_temp,unsafe_allow_html=True)

openAIkey = st.text_input("OpenAI API key", type="password") 
openAIModel =st.selectbox("OpenAI model", 
                            ("gpt-3.5-turbo","gpt-4-1106-preview "))



if st.button("OpenAI connection "): 
    connectionStatus, tempString = setupOpenAI(openAIkey,openAIModel)
    print(connectionStatus, tempString)
    st.success('Connection Status check {}'.format('Successful' if connectionStatus== True else 'Failed due to following reason'.format(tempString))) 

