Class {
	#name : #LFuseOpenCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseOpenCallback class >> fnSpec [
	^ #(int "(*open)" (String, LF_Fuse_File_Info *))
]
