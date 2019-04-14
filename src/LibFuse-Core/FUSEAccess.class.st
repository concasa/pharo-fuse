Class {
	#name : #FUSEAccess,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEAccess class >> fnSpec [
	^ #(int  (const char *, int))
]
