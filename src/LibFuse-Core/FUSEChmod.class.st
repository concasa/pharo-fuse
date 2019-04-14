Class {
	#name : #FUSEChmod,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEChmod class >> fnSpec [
	^ #(int  (const char *, mode_t))
]
