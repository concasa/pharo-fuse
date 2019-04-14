Class {
	#name : #FUSESymlink,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSESymlink class >> fnSpec [
	^ #(int  (const char *, const char *))
]
