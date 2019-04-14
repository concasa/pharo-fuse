Class {
	#name : #FUSEListxattr,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEListxattr class >> fnSpec [
	^ #(int  (const char *, char *, size_t))
]
