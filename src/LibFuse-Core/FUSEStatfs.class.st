Class {
	#name : #FUSEStatfs,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEStatfs class >> fnSpec [
	^ #(int  (const char *, struct statvfs *))
]
