Class {
	#name : #FUSEReadlink,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEReadlink class >> fnSpec [
	^ #(int  (const char *, char *, size_t))
]
