SpringMVC+Spring+MyBatis
========================

Frameworks and Tools
-----------------------------------
* Java&IDE: JDK6 Eclipse juno
* Backend:  SpringMVC3.2.9 Spring3.2.9 MyBatis3.1.1 (Configured by annotation)
* Database: Oracle10g/MySQL 5.6.*
* Web Server: Tomcat 7 / Jetty
* Build Tool: Maven
* Other: Druid(database connection pool) JUnit Log4j Jackson FastJson

System Features
-----------------------------------
* Integration of Spring core, Spring MVC, and MyBatis
* Management of users through CRUD interface

Code Generator for MyBatis
-----------------------------------
* You can find code generator from [the link](http://mybatis.github.io/generator/)
* In the folder of mybatis-generator, you can find generator.xml and mybatis-generator-core-1.3.2.jar. 
* Download these two files in the folder of path\mybatis, and run the following command:
  java -jar mybatis-generator-core-1.3.2.jar -configfile generator.xml -overwrite
* Then Java POJOs that match the table structure will be generated.

About
-----------------------------------
* [Github link](https://github.com/ZhibingXie)
* [Linkedin link](http://www.linkedin.com/in/zhibingxie)
