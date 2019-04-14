Class {
	#name : #FUSEWrite,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEWrite class >> fnSpec [
	^ #(int  (const char *, const char *, size_t, off_t, struct fuse_file_info *))
]
