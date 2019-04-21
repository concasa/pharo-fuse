Class {
	#name : #LFuseReleaseCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReleaseCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
