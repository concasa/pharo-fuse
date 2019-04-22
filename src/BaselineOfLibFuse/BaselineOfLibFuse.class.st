Class {
	#name : #BaselineOfLibFuse,
	#superclass : #BaselineOf,
	#classVars : [
		'Initialized'
	],
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
				with: #('LibFuse-Core' 'LibFuse-FileSystem').
			spec 
				group: 'development' with: #('default' 'LibFuse-Tests').
		]
]

{ #category : #actions }
BaselineOfLibFuse >> postload: loader package: packageSpec [

	"Ignore pre and post loads if already executed"
	Initialized = true ifTrue: [ ^ self ].
	
	#('LFuseTypes' 'LFuseFFILibrary' 
	) do: [ :each | (Smalltalk globals at: each) initialize. ].
	
	Initialized := true.
]
