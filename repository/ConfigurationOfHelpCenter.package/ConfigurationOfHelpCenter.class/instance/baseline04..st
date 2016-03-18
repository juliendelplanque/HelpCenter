baselines
baseline04: spec
	<version: '0.4-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/JulienDelplanque/HelpCenter/main/'.
		spec baseline: 'HelpCenter' with: [
			spec repository: 'github://juliendelplanque/HelpCenter/repository' ]. ].
