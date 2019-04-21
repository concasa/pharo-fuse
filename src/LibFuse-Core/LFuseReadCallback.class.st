Class {
	#name : #LFuseReadCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReadCallback class >> fnSpec [
	^ #(int "(*read)" (String, char *, size_t, LF_C_Off_t, LF_Fuse_File_Info *))
]
