Class {
	#name : #LFuseReadLinkCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReadLinkCallback class >> fnSpec [
	^ #(int "(*readlink)" (String, String, size_t))
]
