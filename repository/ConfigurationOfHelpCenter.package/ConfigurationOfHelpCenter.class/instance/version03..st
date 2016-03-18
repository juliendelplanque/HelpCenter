versions
version03: spec
	<version: '0.3' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.3
Separated HelpCenter in two classes:
- HelpCenter for help retrieving.
- HelpCenterWidget for the Spec widget.

Also moved some messages into extension and refactored a little.'.
		spec author: 'JulienDelplanque'.
		spec timestamp: '2/4/2016 09:06'.
		spec 
			package: #HelpCenter with: 'HelpCenter-JulienDelplanque.7';
			package: #'HelpCenter-Tests' with: 'HelpCenter-Tests-JulienDelplanque.2'. ].
