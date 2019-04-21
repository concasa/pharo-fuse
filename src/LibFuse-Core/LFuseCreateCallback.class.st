Class {
	#name : #LFuseCreateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseCreateCallback class >> fnSpec [
	^ #(int  (const char *, mode_t, struct fuse_file_info *))
]
