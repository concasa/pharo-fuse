Class {
	#name : #FUSEListxattr,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEListxattr class >> fnSpec [
	^ #(int  (const char *, char *, size_t))
]
