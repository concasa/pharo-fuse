Class {
	#name : #FUSESymlink,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSESymlink class >> fnSpec [
	^ #(int  (const char *, const char *))
]
