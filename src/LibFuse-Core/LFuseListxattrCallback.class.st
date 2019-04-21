Class {
	#name : #LFuseListxattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseListxattrCallback class >> fnSpec [
	^ #(int  (const char *, char *, size_t))
]
