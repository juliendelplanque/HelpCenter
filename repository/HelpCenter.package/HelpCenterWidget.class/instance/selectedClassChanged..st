list-management
selectedClassChanged: newClassSelected
	self helpText text: (self helpCenter helpTextFor: newClassSelected).
	self title: ('{1} - {2}' format: {self defaultTitle . self helpCenter helpTitleFor: newClassSelected}).
	self openToolButton enabled: (self helpCenter canBeOpen: newClassSelected)