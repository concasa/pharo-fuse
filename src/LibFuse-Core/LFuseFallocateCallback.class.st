Class {
	#name : #LFuseFallocateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFallocateCallback class >> fnSpec [
	^ #(int "(*fallocate)" (String, int, LF_C_Off_t, LF_C_Off_t, LF_Fuse_File_Info *))
]
