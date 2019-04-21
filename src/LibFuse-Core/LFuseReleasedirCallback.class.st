Class {
	#name : #LFuseReleasedirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReleasedirCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
