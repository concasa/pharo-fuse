Class {
	#name : #FUSEGetxattr,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEGetxattr class >> fnSpec [
	^ #(int  (const char *, const char *, char *, size_t))
]
