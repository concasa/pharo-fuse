Class {
	#name : #FUSEReadlink,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEReadlink class >> fnSpec [
	^ #(int (*) (const char *, char *, size_t)))
]
