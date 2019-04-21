Class {
	#name : #LFuseReadBufCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseReadBufCallback class >> fnSpec [ 
	^ #(int (*read_buf) (const char *, struct fuse_bufvec **bufp, size_t size, off_t off, struct fuse_file_info *)) "FIXME:"
]
