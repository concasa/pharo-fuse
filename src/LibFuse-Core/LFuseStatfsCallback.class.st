Class {
	#name : #LFuseStatfsCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseStatfsCallback class >> fnSpec [
	^ #(int  (const char *, struct statvfs *))
]
