Class {
	#name : #LFuseFgetattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFgetattrCallback class >> fnSpec [
	^ #(int  (const char *, struct stat *, struct fuse_file_info *))
]
