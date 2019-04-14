Class {
	#name : #FUSERmdir,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERmdir class >> fnSpec [
	^ #(int  (const char *))
]
