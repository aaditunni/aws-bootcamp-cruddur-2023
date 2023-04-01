# Week 5 — DynamoDB and Serverless Caching

I completed all the required tasks in the TODO list in the Students Portal. Here is a breakdown of all the things I did.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week5/todo.JPG)

- Watched the Week 5 Live-Stream Video.
- Watched Ashish's Week 5 - Security Considerations video - How to use Amazon DynamoDB for security and speed. He talks about Non-Relational Databases or NoSQL Databases namely DynamoDB. NoSQL DB gives the same performance level irrespective of the workload. Then he talks about the various use cases like banking and finance, gaming, media and entertainment, etc. Then he talks about the Business use case of it and shows a demo on creating a DynamoDB Database and connect to it securely. He even implements DynamoDB Accelerator (DAX). He later talks about the Network Access Types to DynamoDB. Using Internet Gateway or NAT Gateway but it is not recommended best practice. Other ways are using VPC/Gateway endpoint which doesn't need to go outside to the Internet for other services to access the DB, DAX, cross account with IAM role, etc. He also talks about few security best practices for DynamoDB.
- I still had an error in Week 4 with creating activities at this point. I figured out what the error was for my Week 4 when implementing create activity. The user in my cognito and my database were different. Once I deleted the previous user and created a new one, then it started working properly and I could post cruds/posts.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week5/abletocrud.JPG)

- Watched Week 5 - Live Streamed Video - NoSQL and Caching where more about messaging was discussed.
    - A user wants to see a list of messages that belong to a message group The messages must be ordered by the created_at timestamp from newest to oldest (DESC).
    - A user wants to see a list of previous conversations. These conversations are listed from newest to oldest (DESC) We want to see the other person we are talking to. We want to see the last message (from whomever) in summary.
    - Create a message.
    - When a user creates a message we need to update the conversation to display the last message information for the conversation.
- Implemented Schema Load Script.
- Implemented Seed Script.
- Implemented Scan Script.
- Implemented Pattern Scripts for Read and List Conversations.
- Implemented the code for Pattern A, B and C that includes listing the messages and sending messages to a user but ended up with an error initially. I spent days trying to figure it out. The issue was the my environment variables had a problem and I had to set it again for the cognito user pool and also, there was an issue running ./bin/db/setup to create a database and more and I had to run the ./bin/db commands separately to create the database and load the schema , etc.
    - Implemented Update Cognito ID Script for Postgres Database.
    - Implemented (Pattern A) Listing Messages in Message Group into Application.
    - Implemented (Pattern B) Listing Messages Group into Application.
    - Implemented (Pattern C) Creating a Message for an existing Message Group into Application.
    - Implemented (Pattern D) Creating a Message for a new Message Group into Application.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week5/messagemock.JPG)

- Implemented (Pattern E) Updating a Message Group using DynamoDB Streams. 

With this completed, I was able to start a new conversation and send messages to a user.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week5/newmessage.JPG)

This week was quite difficult and took me a lot of days to complete. I am lagging behind Week 6 as well. There was lot to implement and there were quite a lot of errors and took days to get it fixed especially because I had got help from others a bit slower. It was one hectic week. Tried solving one error and another one pops up. In the end, I am happy to complete it.
