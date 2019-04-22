Class {
	#name : #LFusePollCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFusePollCallback class >> fnSpec [
	^ #(int "(*poll)" (String, LF_Fuse_File_Info *, LF_Fuse_Pollhandle *ph, unsigned *reventsp))
]
