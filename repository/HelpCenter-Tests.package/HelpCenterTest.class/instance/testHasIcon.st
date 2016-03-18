tests-help-testing
testHasIcon
	self assert: (helpCenter hasIcon: testClass).
	self deny: (helpCenter hasIcon: testClass2)