versions
version02: spec
	<version: '0.2' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.2'.
		spec author: 'JulienDelplanque'.
		spec timestamp: '2/3/2016 14:34'.
		spec 
			package: #HelpCenter with: 'HelpCenter-JulienDelplanque.6';
			package: #'HelpCenter-Tests' with: 'HelpCenter-Tests-JulienDelplanque.1'. ].
