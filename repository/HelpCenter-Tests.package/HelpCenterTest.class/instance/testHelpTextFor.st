tests-help-retreiving
testHelpTextFor
	self assert: (helpCenter helpTextFor: testClass) equals: 'Help text.'.
	self assert: (helpCenter helpTextFor: testClass2) equals: 'Help text 2.'