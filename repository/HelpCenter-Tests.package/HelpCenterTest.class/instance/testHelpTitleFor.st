tests-help-retreiving
testHelpTitleFor
	self assert: (helpCenter helpTitleFor: testClass) equals: 'Title'.
	self assert: (helpCenter helpTitleFor: testClass2) equals: 'Title 2'