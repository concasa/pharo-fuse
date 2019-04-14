Class {
	#name : #BaselineOfFUSE,
	#superclass : #BaselineOf,
	#category : #BaselineOfFUSE
}

{ #category : #baselines }
BaselineOfFUSE >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ "Packages"
			spec
				package: 'FUSE';
				package: 'FUSE-Tests' with: [ spec requires: #('FUSE') ].

			"Groups"
			spec
				group: 'default' with: #('UFFI');
				group: 'UFFI' with: #('FUSE');
				group: 'Tests' with: #('FUSE-Tests');
				group: 'All' with: #('UFFI' 'Tests') ]
]
