Class {
	#name : #FUSEFsync,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFsync class >> fnSpec [
	^ #(int  (const char *, int, struct fuse_file_info *))
]
