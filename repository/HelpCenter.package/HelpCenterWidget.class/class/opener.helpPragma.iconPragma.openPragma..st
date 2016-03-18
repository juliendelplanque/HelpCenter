instance creation
opener: aDCBBrowser helpPragma: aSymbol iconPragma: anotherSymbol openPragma: yetAnotherSymbol
	| helpCenter |
	helpCenter := HelpCenter
						opener: aDCBBrowser
						helpPragma: aSymbol
						iconPragma: anotherSymbol
						openPragma: yetAnotherSymbol.
	^ self new
		helpCenter: helpCenter;
		initializeHelpList;
		yourself