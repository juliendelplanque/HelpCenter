tests-help-testing
testCanBeOpen
	self assert: (helpCenter canBeOpen: testClass).
	self deny: (helpCenter canBeOpen: testClass2).