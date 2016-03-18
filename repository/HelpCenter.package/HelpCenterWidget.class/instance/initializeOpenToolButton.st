initialization
initializeOpenToolButton
	self openToolButton
		label: 'Open';
		action: [ 
			(self helpList selectedItem isNotNil
				and: [ self helpCenter canBeOpen: self helpList selectedItem ])
					ifTrue: [ self helpCenter open: self helpList selectedItem ] ]