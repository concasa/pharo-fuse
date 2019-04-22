Class {
	#name : #LFuseFlushCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFlushCallback class >> fnSpec [
	^ #(int "(*flush)" (String, LF_Fuse_File_Info *))
]
