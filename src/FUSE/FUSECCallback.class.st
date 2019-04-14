Class {
	#name : #FUSECCallback,
	#superclass : #Object,
	#instVars : [
		'thunk'
	],
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #initialization }
FUSECCallback >> initializeNull [
	thunk := ExternalAddress null
]
