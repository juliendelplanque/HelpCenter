help-retrieving
helpClasses
	| pragmaCollector |
	pragmaCollector := (PragmaCollector filter: [ :pragma | pragma keyword = self helpPragma ]) reset.
	^ pragmaCollector collect: [ :pragma | pragma classSoleInstance ]