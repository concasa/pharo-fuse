Class {
	#name : #LFuseGetAttrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseGetAttrCallback class >> fnSpec [
	^ #(int (*fgetattr) (const char *, LF_C_Stat *, LF_Fuse_File_Info *))
]
