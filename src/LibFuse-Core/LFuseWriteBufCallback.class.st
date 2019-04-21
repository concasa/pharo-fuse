Class {
	#name : #LFuseWriteBufCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseWriteBufCallback class >> fnSpec [ 
	^ #(int (*write_buf) (const char *, struct fuse_bufvec *buf, off_t off, struct fuse_file_info *)) "FIXME:"
]
