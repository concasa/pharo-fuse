Class {
	#name : #FUSEDestroy,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEDestroy class >> fnSpec [
	^ #(void  (void *))
]
