versions
version01: spec
	<version: '0.1' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.1'.
		spec author: 'JulienDelplanque'.
		spec timestamp: '2/2/2016 08:47'.
		spec 
			package: #HelpCenter with: 'HelpCenter-JulienDelplanque.5';
			package: #'HelpCenter-Tests' with: 'HelpCenter-Tests-JulienDelplanque.1'. ].
