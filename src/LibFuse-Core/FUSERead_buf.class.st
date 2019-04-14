Class {
	#name : #'FUSERead_buf',
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERead_buf class >> fnSpec [
	^ #(int  (const char *, struct fuse_bufvec **bufp, size_t size, off_t off, struct fuse_file_info *))
]
