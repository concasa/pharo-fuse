Class {
	#name : #FUSERead,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERead class >> fnSpec [
	^ #(int  (const char *, char *, size_t, off_t, struct fuse_file_info *))
]
