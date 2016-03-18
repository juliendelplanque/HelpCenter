specs
defaultSpec

	^ SpecLayout composed
		newColumn: [ :column |
			column
				newRow: [ :row | 
					row
						add: #helpList;
						newColumn: [ :innerColumn |
							innerColumn
								add: #helpText;
								add: #openToolButton height: self buttonHeight] ]
			];
		yourself