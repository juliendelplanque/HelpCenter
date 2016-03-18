api projectSpec
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec baseline: 'ShortcutsCenter' with: [
				spec repository: 'github://juliendelplanque/ShortcutsCenter/repository' ].
			spec
				package: 'HelpCenter' with: [ 
					spec requires: 'ShortcutsCenter' ];
				package: 'HelpCenter-Tests'.
			 ]