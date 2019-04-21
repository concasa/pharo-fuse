Class {
	#name : #LFuseReleaseCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReleaseCallback class >> fnSpec [
	^ #(int "(*release)" (String, LF_Fuse_File_Info *))
]
