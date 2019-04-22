Class {
	#name : #LFuseOpenDirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseOpenDirCallback class >> fnSpec [
	^ #(int "(*opendir)" (String, LF_Fuse_File_Info *))
]
