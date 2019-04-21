Class {
	#name : #LFusePollCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFusePollCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *, struct fuse_pollhandle *ph, unsigned *reventsp))
]
