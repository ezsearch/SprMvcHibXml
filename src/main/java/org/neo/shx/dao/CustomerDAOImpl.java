package org.neo.shx.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.neo.shx.model.Customer;
import org.springframework.transaction.annotation.Transactional;

public class CustomerDAOImpl implements CustomerDAO {

	private SessionFactory sessionFactory;
	
	public CustomerDAOImpl(SessionFactory sessionFactory){
		this.sessionFactory = sessionFactory;
	}
	
	
	@Override
	@Transactional
	public List<Customer> getCustomerList() {
		@SuppressWarnings("unchecked")
		List<Customer> custList = (List<Customer>) sessionFactory.getCurrentSession()
				.createCriteria(Customer.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();
		
		return custList;
	}

}
