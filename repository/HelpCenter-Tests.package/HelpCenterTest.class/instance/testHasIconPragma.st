tests-pragmas-testing
testHasIconPragma
	self assert: (helpCenter hasIconPragma: testClass).
	self deny: (helpCenter hasIconPragma: testClass2)