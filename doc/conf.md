# Configuration

JDK Version: open jdk 21

Maven Version: Apache Maven 3.8.7

Dependencies: 
- Spring Web
- Spring Data JPA
- Spring Security
- Validation
- Spring Boot Actuator
- MySQL Driver
- MyBatis Framework


MySQL Database: 
- username: root
- password: epk

## Commands

After every changes in `pom.xml`: 
```
mvn clean install
```

Start the application:
```
mvn spring-boot:run
```

Start mysql

```
sudo mysql -u root -p
```
