Class {
	#name : #FUSEMkdir,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEMkdir class >> fnSpec [
	^ #(int  (const char *, mode_t))
]
