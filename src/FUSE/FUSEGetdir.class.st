Class {
	#name : #FUSEGetdir,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEGetdir class >> fnSpec [
	^ #(int  (const char *, fuse_dirh_t, fuse_dirfil_t))
]
