Class {
	#name : #FUSEChown,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEChown class >> fnSpec [
	^ #(int  (const char *, uid_t, gid_t))
]
