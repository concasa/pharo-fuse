Class {
	#name : #LFuseOpenCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseOpenCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
