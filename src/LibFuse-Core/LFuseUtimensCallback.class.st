Class {
	#name : #LFuseUtimensCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseUtimensCallback class >> fnSpec [
	^ #(int  (const char *, const struct timespec tv[2]))
]
