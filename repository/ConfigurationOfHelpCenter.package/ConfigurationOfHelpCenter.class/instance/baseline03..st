baselines
baseline03: spec
	<version: '0.3-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/JulienDelplanque/HelpCenter/main/'.
		spec project: 'ShortcutsCenter' with: [
				spec
					className: #ConfigurationOfShortcutsCenter;
					versionString: #'development';
					repository: 'http://smalltalkhub.com/mc/JulienDelplanque/ShortcutsCenter/main/' ].
		spec 
			package: #HelpCenter;
			package: #'HelpCenter-Tests'. ].
