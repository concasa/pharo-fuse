Class {
	#name : #FUSEMknod,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEMknod class >> fnSpec [
	^ #(int  (const char *, mode_t, dev_t))
]
