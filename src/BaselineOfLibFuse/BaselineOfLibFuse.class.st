Class {
	#name : #BaselineOfLibFuse,
	#superclass : #BaselineOf,
	#category : #BaselineOfLibFuse
}

{ #category : #baselines }
BaselineOfLibFuse >> baseline: spec [
	<baseline>
	spec
		for: #(common)
		do: [
			spec
				package: 'LibFuse-FileSystem' with: [ spec requires: 'LibFuse-Core' ];
				package: 'LibFuse-Tests' with: [ spec requires: 'LibFuse-Core' ];
				package: 'LibFuse-Core'.

			spec
				group: 'default' 
				with: #('LibFuse-Core' 'LibFuse-Filesystem').
			spec 
				group: 'development' with: #('default' 'LibFuse-Tests').
		]
]