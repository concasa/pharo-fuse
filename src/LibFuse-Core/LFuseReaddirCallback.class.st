Class {
	#name : #LFuseReaddirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReaddirCallback class >> fnSpec [
	^ #(int "(*readdir)" (String, void *, LF_Fuse_Fill_Dir_t, LF_C_Off_t, LF_Fuse_File_Info *))
]
