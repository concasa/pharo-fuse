Class {
	#name : #FUSEUtimens,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEUtimens class >> fnSpec [
	^ #(int  (const char *, const struct timespec tv[2]))
]
