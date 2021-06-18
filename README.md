Hi <del>diary</del> there! 

Today is 05/25 and I've learned:
- How to clone repository locally using GitHub Desktop
- How to create folders structure in Github
- How to add collaborator(s) to the Github repository

----------------------------------------------------------------------------------------

Hello there! 
Today I completed the 2nd task for the Automated testing course learning: 

- How to install Docker on Mac machine. Basic operations with docker: docker pull, docker run etc
- How to create/edit/run simple shell scripts 
- Refreshed knowledge of POST/GET protocols, different types of authorization etc
- Also I've learned that Sergey's tasks could be tricky :) 

Here is a script for the 2nd test task:

#!/bin/bash

access_token=$(curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "username=$1&password=secret" http://localhost:8000/auth | jq -r '.access_token')
echo $access_token

curl -X GET http://localhost:8000/image  -H "Accept: application/json" -H "Authorization: Bearer ${access_token}" -o $2


------------------------------------------------------------------------------------------

Hello there! 
Today I accomplished the 3rd test task for the Automated testing course learning: 

- How to install and use PICT tool
- Learned some syntax of PICT
- Refreshed knowledge of test design 
- Refreshed knowledge of modern QA Qutomation tools

Output data files attached
