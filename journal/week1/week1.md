# Week 1 — App Containerization

I completed all the required tasks in the TODO list in the Students Portal. Here is a breakdown of all the things I did.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/todolist.JPG)

- Firstly, I watched the Week 1 - Live Streamed Video and followed along the steps to  create a Docker file to containerize the frontend and backend and then created a Docker compose file which was helpful to run multiple containers. Here it was used to run both the frontend and the backend containers.

- By this point I was able to load the Cruddur Home Webpage, signup to create a new account as well as log in to that newly created account. I even changed the home_activites.py data to show that there was  a post made under my name.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/homepage.JPG)

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/signup.JPG)

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/confirmation.JPG)

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/userpage.JPG)

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/dms.JPG)

- Then I watched the supplementary video for the continuation. Created a notification feature that includes adding a new API endpoint for the notifications page using OpenAPI as well as implementing the backend api in flask and frontend in react. 

- I had some silly issues but I solved them on my own easily. I accidentally changed the contents in the home_activities.py file instead of only the notifications_activities.py in the backend and ended up getting the same output on the webpage when I clicked Home and Notifications.

- Following along the rest of the steps for the Notifications Endpoint for OpenAPI, Flask Backend Endpoint for Notifications and React Page for Notifications was easy and didn't encounter any other errors.

- By this point, I was able to access the Notifications tab which wasn't accessible earlier and showed 404 Not found.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/notifications.JPG)

- Integrated the DynamoB Local and Postgres into the existing docker-compose file. Came across a problem while trying to login in to/ensure Postgres works. Wrote the command as psql Upostgress --host localhost. Understood the '-'' missing and spelling mistake in Upostgres and fixed it. 

- By this point, I was able to test the DynamoDB Local by creating a table, adding items, listing and scanning the added items as well as logging in to the Postgres. 

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/dynamodbcreate.JPG)

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/dynamodbadditem.JPG)

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/dynamodblistandscan.JPG)

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week1/postgres.JPG)

- Committed my code frequently after completing a certain number of steps.

- Watched the rest of the videos in the playlist - Chirag's Spending Considerations, Ashish's Container Security Considerations, Grading Homework Summaries and How to Ask for Technical Help (this gave me a broader perspective of how one should solve a problem. It made me understand that we are not giving enough information to get the solution for our problems).
I have heard that a someone who works along this line of work like a developer, software engineer etc doesn't need to memorize everything instead know how and where to find the solutions. Everything is available to us through the Internet but asking the right questions in the right way with adequate information will only help us find the solutions to that problem.