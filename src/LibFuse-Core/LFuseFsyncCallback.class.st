Class {
	#name : #LFuseFsyncCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFsyncCallback class >> fnSpec [
	^ #(int "(*fsync)" (String, int, LF_Fuse_File_Info *))
]
