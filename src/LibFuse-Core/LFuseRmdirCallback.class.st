Class {
	#name : #LFuseRmdirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseRmdirCallback class >> fnSpec [
	^ #(int  (const char *))
]
