Class {
	#name : #LFuseFallocateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFallocateCallback class >> fnSpec [
	^ #(int  (const char *, int, off_t, off_t, struct fuse_file_info *))
]
