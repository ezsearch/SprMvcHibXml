Good Learning:
http://www.codejava.net/frameworks/spring/spring-mvc-beginner-tutorial-with-spring-tool-suite-ide
http://learnfromexamples.com/how-to-create-spring-mvc-application-using-spring-tool-suite-within-a-minute/


To support hibernate, spring provides 2 important beans: 
LocalSessionFactoryBean: creates a Hibernate’s SessionFactory which is injected into Hibernate-based DAO classes.
HibernateTransactionManager: provides transaction support code for a SessionFactory. Programmers can use @Transactional annotation in DAO methods to avoid writing boiler-plate transaction code explicitly.

Checking with Git if everything went right

Ran into problems with MySQL ports. Have been a problem for a while but figured out that it is something to do with port
In my system, the port is 3307 instead of 3306.
http://ryansechrest.com/2015/08/cant-connect-to-mysql-server-on-127-0-0-1-61/
