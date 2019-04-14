Class {
	#name : #FUSEAccess,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEAccess class >> fnSpec [
	^ #(int  (const char *, int))
]
