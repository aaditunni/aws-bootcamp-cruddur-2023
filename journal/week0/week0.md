# Week 0 — Billing and Architecture

## Required Homework
I completed all the required tasks in the TODO list in the Students Portal. Here is a breakdown of all the things I did.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/todolist.JPG)

Firstly, I had already set up all the prerequisites that was told to do so like setting up Gitpod, Lucid charts, etc

I watched all the videos in the playlist and understood what the Week 0 is all about since I missed the live class. These include the recording of the live class, video about pricing and free tier by Chirag Nayyar, video by Ashish Rajan/Cloud Security Podcast and all the extra videos by Andrew.

Then I recreated the Recreate Conceptual Diagram and the Logical Architectural Diagram in Lucid Charts. I tried to make it in a different layout. 

Recreate Conceptual Diagram:

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/Conceptual%20Diagram.jpeg)

[Lucid Charts link](https://lucid.app/lucidchart/3d7d91bb-21d0-4f55-94cf-d8ae22e8d150/edit?invitationId=inv_10a7c99c-ffd9-4dd0-91d8-6da8bdbfea2a)


Logical Architectural Diagram: 

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/Logical%20Architectual%20Diagram.jpeg)

[Lucid Charts link](https://lucid.app/lucidchart/fa535cbe-efae-46a4-bec7-2b3d860f250c/edit?invitationId=inv_6e43d437-a391-4d40-a3f9-edc3f1014f03)

Once I was done with that, I went to the AWS console and created an IAM user with admin privileges. I already have an AWS account and an IAM user with admin privileges that I use to experiment an learn. I created a new one specifically for the bootcamp. After creating the user, I enabled MFA as well.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/user.JPG)

Then I checked out CloudShell.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/cloudshell.JPG)

I used the AWS console to generate Access Key.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/credentials.JPG)

I used the GitPod integration in my GitGub to take me directly to the GitHub Workspace and updated the yaml file to add the task that automatically installs AWS cli each time I open the GitPod workspace.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/cli.JPG)

I used these commands to set these credentials for the current bash terminal:
```
export AWS_ACCESS_KEY_ID="my_ID"
export AWS_SECRET_ACCESS_KEY="my_secret_key"
export AWS_DEFAULT_REGION=us-east-1
```
Then ran these commands to make GitPod remember these credentials if I relaunch my workspace:
```
gp env AWS_ACCESS_KEY_ID="my_ID"
gp env AWS_SECRET_ACCESS_KEY="my_secret_key"
gp env AWS_DEFAULT_REGION=us-east-1
```

Then I used the AWS console to create two Budgets.

One Monthly Cost Budget with 3 Alerts. 
Alerts: When the Actual cost is greater than 85% of the budgeted amount (10$), when the Actual cost is greater than 100% of the budgeted amount (10$), when the forecasted cost is greater than 100% of the budgeted amount (10$).

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/cost%20budget.JPG)

One Monthly Credit Budget with 3 Alerts. 
Alerts: When the Actual credit usage is greater than 85% of the budgeted amount (10$), when the Actual credit usage is greater than 100% of the budgeted amount (10$), when the forecasted credit usage is greater than 100% of the budgeted amount (10$).

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/credit%20budget.JPG)

Later, I created a CloudWatch Billing Alert which sends an Email notification through SNS when the Estimated Charges Threshold is greater than 10$.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week0/billing%20alert.JPG)


## Homework Challenges
I am currently doing the 100 Days of Cloud challenge and in that I have experimented with the AWS Well Architected Framework and the opened a support ticket and requested for a service increase before.

[AWS Well Architected Framework](https://github.com/aaditunni/100DaysOfCloud/blob/main/Journey/026/Readme.md)

[Increase service limits/quotas in AWS](https://github.com/aaditunni/100DaysOfCloud/blob/main/Journey/036/Readme.md)

