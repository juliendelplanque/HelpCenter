tests-help-retreiving
testOpen
	self deny: opener opened.
	helpCenter open: testClass.
	self assert: opener opened.
	
	self should: [ helpCenter open: testClass2 ] raise: ImpossibleToOpen