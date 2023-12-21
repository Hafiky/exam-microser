• Q1: Define what is a Microservices architecture and how does it differ
from a Monolithic application.

Alternative approach to desinging and developing an app than what we are used to(standart back in the day). Instead of one big application it gets broken down into several microservices that are loosely coupled and each has a different specific bussines usage.

• Q2: Compare Microservices and Monolithic architectures by listing their
respective pros and cons.

Monolithic
- faster to create and deploy a working prototype 
- harder to scale and handle new changes
- to change one element the app propably has to have some downtime
- one error usually takes an effect on whole application
- harder to test seperate fucntions
- harder to split a working dev team across the project
- usually safer by design

Microservices
- harder to create and deploy a working prototype (usually because of the communication between different services and enviroments)
- much easier to scale and handle new changes
- to change one element the usually only the one service has to have some downtime
- one error usually takes an effect on only one part of application
- easier to test seperate fucntions
- easier to split a working dev team across the project
- usually less safe by design and should have an extra focus on safety

• Q3: In a Micoservices architecture, explain how should the application be
split and why.

There is no correct and only way to split the app. Usually achiveing these two objectives is enough
You should be able to deliver and deploy services indepentently of each other
Your team should be able to work on a service indepentently of other services

• Q4: Briefly explain the CAP theorem and its relevance to distributed
systems and Microservices.

Consistency-all nodes in distributed system have the same data view at any given time
Availability-every request recives a response (or error) without a delay
Partition Tolerance-system continues to work even when the communication between nodes fails

In distributed systems in means that you cannot guarante all 3. Trade offs must be made

• Q5: What consequences on the architecture ?

Dont really understand the question. But if it is regarding to the CAP we have to focus which two of the three guarantees we want to provide. It can lead to some hard choices regarding the database we use or deployment solution.

• Q6: Provide an example of how microservices can enhance scalability in
a cloud environment.

If something is not "working" fast enough in microservices there usually is only one bottle neck which we need to improve. For example if our login/authentication service is slow bcs it spends alot of time on hashing functions we can increase the ammount of workers/pods/ram what ever we need to make it quicker.

• Q7: What is statelessness and why is it important in microservices architecture ?

There is no state in any request. All the services just take the request and respond and dont store anything.There is no session. The service does not save any state that it then uses across other services.

• Q8: What purposes does an API Gateway serve ?

Singular entry point for all API CALLS. 
Traffic managment. 
Caching.




