Class {
	#name : #LFuseReadCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReadCallback class >> fnSpec [
	^ #(int  (const char *, char *, size_t, off_t, struct fuse_file_info *))
]
