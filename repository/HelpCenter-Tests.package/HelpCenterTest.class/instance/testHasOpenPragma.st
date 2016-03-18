tests-pragmas-testing
testHasOpenPragma
	self assert: (helpCenter hasOpenPragma: testClass).
	self deny: (helpCenter hasOpenPragma: testClass2)