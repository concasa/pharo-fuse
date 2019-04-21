Class {
	#name : #LFuseFlushCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFlushCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
