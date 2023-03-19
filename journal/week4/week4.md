# Week 4 — Postgres and RDS

I completed all the required tasks in the TODO list in the Students Portal. Here is a breakdown of all the things I did.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week4/todo.JPG)

- Watched the Week 4 Live-Stream Video.

- Watched Ashish's Week 4 - Security Considerations - Securing Your Amazon RDS Postgres Database.

He talks about the different Databases in cloud and the types of database engine in Amazon RDS. Then he talks about the Business use case of it and shows a demo on creating a RDS Postgres Database and connect to it securely. 

- Create RDS Postgres Instance using CLI.
- Provision an RDS instance.

A Postgres RDS database is created when you check in the RDS dashboard.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week4/day74.JPG)

- Temporarily stop an RDS instance.

As it costs us, so I had stopped that temporarily and was running only when required.

- Remotely connect to RDS instance.

I connected to my psql in my terminal by running "psql -U postgres -localhost".

- Bash scripting for common database actions.
- Write several bash scripts for database operations.
- Operate common SQL commands.

Implemented certain bash scripts to create tables, drop tables, insert data into tables. Also, I had set env vars in Gitpod for the Connection Url and Prod Connection Url.

- Create a schema SQL file by hand.
- Work with UUIDs and PSQL extensions.
- Connected to the database using database explorer.
- Ran commands to see active database connections/sessions.
- Ran bash scripts to automate database actions.
- Installed pyscopg Postgres driver.
- Wrote the first query to get data.
- Automated RDS Security Group Rule configuration.

The end point of that instance for the connection URL, security group ID and security group rules ID and added those in my rds-update-sg-rules shell script. Also had set the Inbound rules as Postgres at port 5432 to Custom (My Gitpod IP).

- Created Cognito Trigger to insert the user into the database.

![Screenshot](https://github.com/aaditunni/aws-bootcamp-cruddur-2023/blob/main/journal/week4/day77.JPG)

- Implement a Lambda that runs in a VPC and commits code to RDS.
- Created new activities with a database insert but got an error and couldn't figure out why so will be asking the discord group for help and updating it in my repo once solved.