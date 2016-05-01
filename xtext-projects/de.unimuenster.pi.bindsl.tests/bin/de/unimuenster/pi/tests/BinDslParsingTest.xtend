/*
 * generated by Xtext 2.9.2
 */
package de.unimuenster.pi.tests

import com.google.inject.Inject
import de.unimuenster.pi.binDsl.N
import org.eclipse.xtext.junit4.InjectWith
import org.eclipse.xtext.junit4.XtextRunner
import org.eclipse.xtext.junit4.util.ParseHelper
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(XtextRunner)
@InjectWith(BinDslInjectorProvider)
class BinDslParsingTest{

	@Inject
	ParseHelper<N> parseHelper;

	@Test 
	def void loadModel() {
		val result = parseHelper.parse('''
			Hello Xtext!
		''')
		Assert.assertNotNull(result)
	}

}
