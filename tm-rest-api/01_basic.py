import requests

def funy_number_fact():
    num = input("Enter a number: ")
    r = requests.get(f'http://numbersapi.com/{num}')
    print(r.text)  

funy_number_fact()