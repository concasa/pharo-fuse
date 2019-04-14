Class {
	#name : #FUSESetxattr,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSESetxattr class >> fnSpec [
	^ #(int  (const char *, const char *, const char *, size_t, int))
]
