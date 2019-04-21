Class {
	#name : #LFuseLockCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseLockCallback class >> fnSpec [
	^ #(int "(*lock)" (String, LF_Fuse_File_Info *, int cmd,   LF_C_Flock *))
]
