Class {
	#name : #FUSETruncate,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSETruncate class >> fnSpec [
	^ #(int  (const char *, off_t))
]
