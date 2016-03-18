help-retrieving
open: aClass
	(self canBeOpen: aClass) ifFalse: [ (ImpossibleToOpen targetClass: aClass) signal ].
	^ opener perform: (self openPragmaFor: aClass) arguments first