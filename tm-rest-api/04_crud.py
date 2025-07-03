# we are going to perform 4 operations on https://jsonplaceholder.typicode.com/
# Create - we will use POST method
# Read - we will use GET method
# Update - we will use PUT method
# Delete - we will use DELETE method

import requests

def create_new_employee():
    url = 'https://jsonplaceholder.typicode.com/users'
    employee_data = {
        "username": "johndoe",
        "email": "jon@ff.com"
        }
    response = requests.post(url, json=employee_data) # POST method
    if response.status_code == 201:
        print("Employee created successfully!")
        print(response.json())

def read_employee_details():
    url = 'https://jsonplaceholder.typicode.com/users/1'
    response = requests.get(url) # GET method
    if response.status_code == 200:
        print("Employee details retrieved successfully!")
        print(response.json())

def update_employee():
    # PUT method -> Homework
    ...

def delete_employee():
    # DELETE method -> Homework
    ...

# create_new_employee()
read_employee_details()