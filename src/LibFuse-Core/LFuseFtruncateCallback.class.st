Class {
	#name : #LFuseFtruncateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFtruncateCallback class >> fnSpec [
	^ #(int  (const char *, off_t, struct fuse_file_info *))
]
