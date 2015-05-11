package ar.edu.unq.obj3.xtend.extensions

class StringUtils {
	def static times(String someString, int timesToRepeat){
		(0..<timesToRepeat).fold("")[ result, time| result + someString ]
	}
	
	
	def static *(String someString, int timesToRepeat) {
		times(someString, timesToRepeat)
	}
}