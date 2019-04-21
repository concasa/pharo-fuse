Class {
	#name : #LFuseFlockCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFlockCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *, int op))
]
