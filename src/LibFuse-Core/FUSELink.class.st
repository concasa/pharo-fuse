Class {
	#name : #FUSELink,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSELink class >> fnSpec [
	^ #(int  (const char *, const char *))
]
