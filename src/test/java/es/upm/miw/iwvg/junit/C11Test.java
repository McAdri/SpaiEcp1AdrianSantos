package es.upm.miw.iwvg.junit;

import static org.junit.Assert.*;


import org.junit.Test;

public class C11Test {

	@Test
	public void m1Test(){
		assertEquals("m1",new C11().m1());
	}
	
	@Test
	public void m2Test(){
		assertEquals("m2",new C11().m2());
	}
}
