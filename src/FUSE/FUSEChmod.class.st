Class {
	#name : #FUSEChmod,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEChmod class >> fnSpec [
	^ #(int  (const char *, mode_t))
]
