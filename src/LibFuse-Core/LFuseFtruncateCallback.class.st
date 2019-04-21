Class {
	#name : #LFuseFtruncateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFtruncateCallback class >> fnSpec [
	^ #(int "(*ftruncate)" (String, LC_C_Off_t, LF_Fuse_File_Info *))
]
