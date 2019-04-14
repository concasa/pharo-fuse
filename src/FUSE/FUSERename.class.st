Class {
	#name : #FUSERename,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERename class >> fnSpec [
	^ #(int  (const char *, const char *))
]
