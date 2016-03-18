tests-pragmas-retreiving
testIconPragmaFor
	self assert: (helpCenter iconPragmaFor: testClass) equals: (Pragma allNamed: helpCenter iconPragma in: testClass class) first.