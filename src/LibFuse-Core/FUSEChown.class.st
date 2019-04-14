Class {
	#name : #FUSEChown,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEChown class >> fnSpec [
	^ #(int  (const char *, uid_t, gid_t))
]
