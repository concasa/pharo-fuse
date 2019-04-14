Class {
	#name : #FUSEBmap,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEBmap class >> fnSpec [
	^ #(int  (const char *, size_t blocksize, uint64_t *idx))
]
