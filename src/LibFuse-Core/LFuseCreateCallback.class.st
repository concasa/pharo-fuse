Class {
	#name : #LFuseCreateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseCreateCallback class >> fnSpec [
	^ #(int "(*create)" (String, LF_C_Mode_t, LF_Fuse_File_Info *))
]
