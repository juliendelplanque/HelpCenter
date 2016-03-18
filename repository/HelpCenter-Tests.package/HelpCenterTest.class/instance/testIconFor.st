tests-help-retreiving
testIconFor
	self assert: (helpCenter iconFor: testClass) equals: testClass icon.
	self should: [ (helpCenter iconFor: testClass2) ] raise: NoIconAvailable