help-retrieving
iconFor: aClass
	(self hasIcon: aClass) ifFalse: [ (NoIconAvailable targetClass: aClass) signal ].
	^ aClass perform: (self iconPragmaFor: aClass) arguments first