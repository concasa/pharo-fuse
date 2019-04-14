Class {
	#name : #FUSEMknod,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEMknod class >> fnSpec [
	^ #(int  (const char *, mode_t, dev_t))
]
