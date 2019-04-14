Class {
	#name : #FUSEReadlink,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEReadlink class >> fnSpec [
	^ #(42)
]
