Class {
	#name : #FUSELink,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSELink class >> fnSpec [
	^ #(int  (const char *, const char *))
]
