import requests as rq
import json

def space_latest_info():
    url = 'https://api.spacexdata.com/v5/launches/latest'
    response = rq.get(url) # get is http method
    print(response.status_code)
    # 2xx means success
    # 3xx means redirection
    # 4xx means client error
    # 5xx means server error
    
    print("----------------------------")
    print(response.headers)
    print("----------------------------")
    print(response.text)

def get_wiki_page():
    url = 'https://api.spacexdata.com/v5/launches/latest'
    response = rq.get(url) 
    python_obj = json.loads(response.text)  # Convert JSON string to Python object
    print(python_obj.get('rocket'))
    print(python_obj.get('links').get('wikipedia'))

get_wiki_page()

# Simple http request i.e. What request contains
# 1. URL
# 2. Method (GET, POST, PUT, DELETE)
#    - GET: Retrieve data
#    - POST: Send data to the server
#    - PUT: Update data on the server
#    - DELETE: Remove data from the server
# 3. Headers (Content-Type, Authorization, etc.)
#    - Content-Type: application/json, text/html, etc.
#    - Accept: application/json, text/html, etc.
# 4. Body (optional)
#    - For GET requests, body is usually not used
#    - For POST requests, body is usually used to send data

# Simple Http Respose i.e what response contains
# 1. Status Code (200, 404, 500, etc.)
# 2. Headers (Content-Type, Content-Length, etc.)
# 3. Body (data returned by the server) 

# what is JSON ?
# - JSON (JavaScript Object Notation) is a lightweight data interchange format that is easy for humans to read and write, and easy for machines to parse and generate. 