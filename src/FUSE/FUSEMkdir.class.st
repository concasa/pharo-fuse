Class {
	#name : #FUSEMkdir,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEMkdir class >> fnSpec [
	^ #(int  (const char *, mode_t))
]
