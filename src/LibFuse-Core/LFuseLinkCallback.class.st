Class {
	#name : #LFuseLinkCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseLinkCallback class >> fnSpec [
	^ #(int "(*link)" (String, String))
]
