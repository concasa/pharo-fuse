Class {
	#name : #LFuseLockCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseLockCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *, int cmd,  struct flock *))
]
