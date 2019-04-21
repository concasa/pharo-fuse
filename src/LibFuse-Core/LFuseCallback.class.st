Class {
	#name : #LFuseCallback,
	#superclass : #Object,
	#instVars : [
		'thunk'
	],
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'instance creation' }
LFuseCallback class >> null [
	^ self new initializeNull
]

{ #category : #'instance creation' }
LFuseCallback class >> on: aBlock [
	^ self 
		signature: self fnSpec 
		block: aBlock 
]

{ #category : #initialization }
LFuseCallback >> initializeNull [
	thunk := ExternalAddress null
]
