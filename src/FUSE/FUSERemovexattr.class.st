Class {
	#name : #FUSERemovexattr,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERemovexattr class >> fnSpec [
	^ #(int  (const char *, const char *))
]
