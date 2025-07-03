import json

# What JSON parsing ? 
# - Parsing JSON means converting a JSON string into a Python object (like a dictionary) or vice versa.
# - Converting python object to JSON string
# - Converting JSON string to Python object 

obj = {
    "name": "SpaceX",
    "founded": 2002,
    "domain": ["space", "car", "internet" ]
}

# Convert Python object to JSON string
json_string = json.dumps(obj) # i.e dictionary to JSON
print(json_string)

# Convert JSON string to Python object
json_obj = json.loads(json_string) # i.e json to dictionary
print(json_obj)