Class {
	#name : #LFuseUtimeCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseUtimeCallback class >> fnSpec [
	^ #(int  (const char *, struct utimbuf *))
]
