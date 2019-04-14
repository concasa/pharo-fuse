Class {
	#name : #FUSEUtime,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEUtime class >> fnSpec [
	^ #(int  (const char *, struct utimbuf *))
]
