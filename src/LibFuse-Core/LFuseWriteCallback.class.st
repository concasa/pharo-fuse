Class {
	#name : #LFuseWriteCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseWriteCallback class >> fnSpec [
	^ #(int "(*write)" (String, const char *, size_t, LF_C_Off_t, LF_Fuse_File_Info *))
]
