Class {
	#name : #LFuseIoctlCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseIoctlCallback class >> fnSpec [
	^ #(int  (const char *, int cmd, void *arg, struct fuse_file_info *, unsigned int flags, void *data))
]
