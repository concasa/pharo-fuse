Class {
	#name : #FUSERmdir,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERmdir class >> fnSpec [
	^ #(int  (const char *))
]
