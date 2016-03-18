running
setUp
	opener := OpenerForTest new.
	helpCenter := HelpCenter opener: opener helpPragma: #testPragmaHelp: iconPragma: #testPragmaIcon: openPragma: #testPragmaOpen:.
	testClass := ObjectWithHelp1.
	testClass2 := ObjectWithHelp2