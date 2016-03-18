initialization
initialize
	super initialize.
	self title: self defaultTitle.
	self windowIcon: self class icon.
	shortcutsCenter := ShortcutsCenter
								on: self
								withShortcutPragma: #helpCenterShortcutTo:
								helpPragma: #helpCenterShortcutHelp:.
	shortcutsCenter
		setUpShortcuts.