Class {
	#name : #FUSEDestroy,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEDestroy class >> fnSpec [
	^ #(void  (void *))
]
