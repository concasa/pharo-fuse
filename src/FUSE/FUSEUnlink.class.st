Class {
	#name : #FUSEUnlink,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEUnlink class >> fnSpec [
	^ #(int  (const char *))
]
