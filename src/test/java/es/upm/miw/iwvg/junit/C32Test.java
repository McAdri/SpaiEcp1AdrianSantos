package es.upm.miw.iwvg.junit;

import static org.junit.Assert.*;

import org.junit.Test;

public class C32Test {

	@Test
    public void mATest(){
        assertEquals("mA",new C32().mA());
    }
}
