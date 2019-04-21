Class {
	#name : #LFuseFsyncdirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseFsyncdirCallback class >> fnSpec [
	^ #(int  (const char *, int, struct fuse_file_info *))
]
