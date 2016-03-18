help-retrieving
helpTextFor: aClass
	^ aClass perform: (self helpPragmaFor: aClass) method selector