Class {
	#name : #FUSERemovexattr,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERemovexattr class >> fnSpec [
	^ #(int  (const char *, const char *))
]
