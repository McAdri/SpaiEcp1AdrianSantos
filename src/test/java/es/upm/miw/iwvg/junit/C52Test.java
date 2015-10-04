package es.upm.miw.iwvg.junit;

import static org.junit.Assert.*;

import org.junit.Test;

public class C52Test {

	@Test
    public void mATest(){
        assertEquals("mA",new C52().mA());
    }
}
