Class {
	#name : #LFuseReleasedirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReleasedirCallback class >> fnSpec [
	^ #(int "(*releasedir)" (String, LF_Fuse_File_Info *))
]
