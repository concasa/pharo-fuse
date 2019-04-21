Class {
	#name : #LFuseOpenDirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseOpenDirCallback class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
