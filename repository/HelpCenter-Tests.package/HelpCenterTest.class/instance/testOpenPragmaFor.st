tests-pragmas-retreiving
testOpenPragmaFor
	self assert: (helpCenter openPragmaFor: testClass) equals: (Pragma allNamed: helpCenter openPragma in: testClass class) first