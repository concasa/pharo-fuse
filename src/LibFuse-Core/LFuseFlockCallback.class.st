Class {
	#name : #LFuseFlockCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFlockCallback class >> fnSpec [
	^ #(int "(*flock)" (String, LF_Fuse_File_Info *, int op))
]
