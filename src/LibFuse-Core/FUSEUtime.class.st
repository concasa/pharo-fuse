Class {
	#name : #FUSEUtime,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEUtime class >> fnSpec [
	^ #(int  (const char *, struct utimbuf *))
]
