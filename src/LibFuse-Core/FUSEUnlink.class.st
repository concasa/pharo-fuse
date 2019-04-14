Class {
	#name : #FUSEUnlink,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEUnlink class >> fnSpec [
	^ #(int  (const char *))
]
