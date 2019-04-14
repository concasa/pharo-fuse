Class {
	#name : #FUSECCallback,
	#superclass : #Object,
	#instVars : [
		'thunk'
	],
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #initialization }
FUSECCallback >> initializeNull [
	thunk := ExternalAddress null
]
