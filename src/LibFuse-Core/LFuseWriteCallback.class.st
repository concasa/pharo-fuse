Class {
	#name : #LFuseWriteCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseWriteCallback class >> fnSpec [
	^ #(int  (const char *, const char *, size_t, off_t, struct fuse_file_info *))
]
