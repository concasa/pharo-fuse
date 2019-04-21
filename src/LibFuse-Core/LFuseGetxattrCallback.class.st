Class {
	#name : #LFuseGetxattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseGetxattrCallback class >> fnSpec [
	^ #(int  (const char *, const char *, char *, size_t))
]
