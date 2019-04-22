Class {
	#name : #LFuseFsyncdirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFsyncdirCallback class >> fnSpec [
	^ #(int "(*fsyncdir)" (String, int, LF_Fuse_File_Info *))
]
