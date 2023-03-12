# Week 3 — Decentralized Authentication

I completed all the required tasks in the TODO list in the Students Portal. Here is a breakdown of all the things I did.

![Screenshot]()

- Watched the Week 3 Live-Stream Video.
- Setup a Cognito User Pool.

![Screenshot]()

- Implemented Custom Signin Page.
- Implemented the error message part when incorrect login details are provided.

![Screenshot]()

By doing this, I was able to create a custom sign in page and a cognito user pool. One can only login with the credentials of a user created in Cognito and anything else will show an error message.

- Implemented API calls to Amazon Cognito for a custom signup Page.

![Screenshot]()

- Implemented API calls to Amazon Cognito for the confirmation page.

![Screenshot]()

- Implemented API calls to Amazon Cognito for the recovery page.
- Implemented API calls to Amazon Cognito for forgot password page.

By doing this, I was able to create a custom sign up page, through which I was able to implement API calls to Amazon Cognito and create an User. When an user us created, it sends a confirmation code to our email which is used to confirm our newly created account. When you log in using that credentials, it logs us to our newly created user. We can also reset the password in case we forget out password using the Forgot password option.

![Screenshot]()

- Tried to Implement JWT verification/authentication on the server side but got an error. 

![Screenshot]()

By doing this, I should have been able to verify, authenticate and authorize on the server side whenever I login but due to the error, my backend port is not opening and not letting me access the data. Spend the whole day trying to solve it. Tried cross checking with the code of someone else who had the same issue and solved it yet no success. I have asked the bootcampers on the AWS Virtual User Group Discord channel for help, still waiting for them to go through my code and hence took me a bit extra to complete this week. Hopefully get it solved as soon as possible and will update it here when it is done.

UPDATE: WHILE UPDATING MY JOURNAL I HAPPENED TO FIND OUT WHAT THE ISSUE IS AND SOLVE IT. IT WAS 'AWS_COGNITO_USERPOOL_ID' IN MY app.py FILE AND 'AWS_COGNITO_USER_POOL_ID' IN MY docker compose file AND THAT CAUSED THE ISSUE.

- Watched different approaches to verifying JWTs and understood why an approach wasn't chosen and why we kept it simple and clean.
- Watched Ashish's Week 3 - Decentralized Authentication and understood the different types of Authentication, Cognito and its features, Decentralized Authentication Tokens and a few best practices for Cognito.
- Tweaked the CSS to make the UI better.