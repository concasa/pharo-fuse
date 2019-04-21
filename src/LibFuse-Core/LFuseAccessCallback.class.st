Class {
	#name : #LFuseAccessCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseAccessCallback class >> fnSpec [
	^ #(int "(*access)" (String, int))
]
