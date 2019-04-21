Class {
	#name : #LFuseReaddirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReaddirCallback class >> fnSpec [
	^ #(int  (const char *, void *, fuse_fill_dir_t, off_t, struct fuse_file_info *))
]
