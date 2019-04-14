Class {
	#name : #FUSERename,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERename class >> fnSpec [
	^ #(int  (const char *, const char *))
]
