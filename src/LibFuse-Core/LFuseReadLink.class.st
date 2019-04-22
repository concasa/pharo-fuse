Class {
	#name : #LFuseReadLink,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReadLink class >> fnSpec [
	^ #(int "(*readlink)" (String, String, size_t))
]
