Good Learning:
http://www.codejava.net/frameworks/spring/spring-mvc-beginner-tutorial-with-spring-tool-suite-ide

To support hibernate, spring provides 2 important beans: 
LocalSessionFactoryBean: creates a Hibernate’s SessionFactory which is injected into Hibernate-based DAO classes.
HibernateTransactionManager: provides transaction support code for a SessionFactory. Programmers can use @Transactional annotation in DAO methods to avoid writing boiler-plate transaction code explicitly.

Checking with Git if everything went right