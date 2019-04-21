Class {
	#name : #LFuseUnlinkCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseUnlinkCallback class >> fnSpec [
	^ #(int  (const char *))
]
