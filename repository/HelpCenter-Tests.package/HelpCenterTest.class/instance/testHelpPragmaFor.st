tests-pragmas-retreiving
testHelpPragmaFor
	self assert: (helpCenter helpPragmaFor: testClass) equals: (Pragma allNamed: helpCenter helpPragma in: testClass class) first