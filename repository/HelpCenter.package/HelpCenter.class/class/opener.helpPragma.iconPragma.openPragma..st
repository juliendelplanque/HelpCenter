instance creation
opener: anOpener helpPragma: aSymbol iconPragma: anotherSymbol openPragma: yetAnotherSymbol
	^ self new
		opener: anOpener;
		helpPragma: aSymbol;
		iconPragma: anotherSymbol;
		openPragma: yetAnotherSymbol;
		yourself