Class {
	#name : #BaselineOfFUSE,
	#superclass : #BaselineOf,
	#category : #BaselineOfFUSE
}

{ #category : #baselines }
BaselineOfFUSE class >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ "Packages"
			spec
				package: 'FUSE';
				package: 'FUSE-Tests' with: [ spec requires: #('FUSE') ];
				package: 'Concasa-Examples' with: [ spec requires: #('FUSE') ] ].

	"Groups"
	spec
		group: 'default' with: #('Model' 'Gui');
		group: 'UFFI' with: #('FUSE');
		group: 'Tests' with: #('Concasa-Tests' 'Concasa-Examples');
		group: 'All' with: #('UFFI' 'Tests')
]
