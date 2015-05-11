package ar.edu.obj3.xtend.extensions

import org.junit.Test
import org.junit.Assert


import static extension ar.edu.unq.obj3.xtend.extensions.StringUtils.*

class StringExtensionsTest {
	
	@Test
	def void elOperadorAsteriscoAplicadoAUnStringLoRepiteNVeces() {
		Assert.assertEquals("ZZZ", "Z" * 3)
	}

}