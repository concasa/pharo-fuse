Class {
	#name : #LFuseSetxattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseSetxattrCallback class >> fnSpec [
	^ #(int  (const char *, const char *, const char *, size_t, int))
]
