Class {
	#name : #LFuseReadLink,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReadLink class >> fnSpec [
	^ #(int  (const char *, char *, size_t))
]
