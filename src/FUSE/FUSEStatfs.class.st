Class {
	#name : #FUSEStatfs,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEStatfs class >> fnSpec [
	^ #(int  (const char *, struct statvfs *))
]
