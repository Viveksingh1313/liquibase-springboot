Use case : We will do a simple project on Liquibase which is a DB migration tool.
Different environments can be managed smoothly using Liquibase. It was a hard call
to select b/w Liquibase and Flyway. However, found Liquibase to have more features.
All the theoretical definitions, explanations are mentioned on my medium channel.

You can find more details about Liquibase and application on my medium blog post :
https://veeevek.medium.com/liquibase-with-springboot-d69e08e8bf56 

Requirement : Java18
You can change the version ac to your jdk. Just remember to change it on 
pom.xml inside java.version property.

Build the application : 
mvn clean install

Start the application : 
mvn spring-boot:run

Application link : 
localhost:8080

H2 DB Link to view all DB changes :  
http://localhost:8080/h2-console

Username/Password is vivek/password for h2 DB. You can 
change it inside application.properties.

To see changes done by this application : 
Run these sql queries :
select * from databasechangelog
select * from applicationinfo