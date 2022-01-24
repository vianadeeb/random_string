*** Settings ***
Documentation    A simple example of using a library.
# importing python file as library
Library    randomstring.py
*** Test Cases ***
Minimal task
# call the function random_string as Random String and store result in txt
     ${txt}=           Random String
     Log to Console   ${txt}