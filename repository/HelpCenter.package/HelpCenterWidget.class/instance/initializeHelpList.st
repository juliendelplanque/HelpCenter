initialization
initializeHelpList
	self helpList
		items: self helpCenter helpClasses;
		displayBlock: [ :class | self helpCenter helpTitleFor: class ];
		whenSelectedItemChanged: [ :class |
			class ifNotNil: [ self selectedClassChanged: class ] ];
		sortingBlock: [ :classA :classB |
			(self helpCenter helpTitleFor: classA) < (self helpCenter helpTitleFor: classB) ];
		icons: [ :class |
			(self helpCenter hasIcon: class)
				ifTrue: [ (self helpCenter iconFor: class) ] ].