Class {
	#name : #LFuseFgetattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFgetattrCallback class >> fnSpec [
	^ #(int "(*fgetattr)" (String, LF_C_Stat *, LF_Fuse_File_Info *))
]
