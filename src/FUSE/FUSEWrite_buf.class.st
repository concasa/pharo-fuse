Class {
	#name : #FUSEWrite_buf,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEWrite_buf class >> fnSpec [
	^ #(int  (const char *, struct fuse_bufvec *buf, off_t off,  struct fuse_file_info *))
]
