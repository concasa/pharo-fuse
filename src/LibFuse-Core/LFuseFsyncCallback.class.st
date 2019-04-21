Class {
	#name : #LFuseFsyncCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFsyncCallback class >> fnSpec [
	^ #(int  (const char *, int, struct fuse_file_info *))
]
