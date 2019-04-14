Class {
	#name : #FUSEFsyncdir,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFsyncdir class >> fnSpec [
	^ #(int  (const char *, int, struct fuse_file_info *))
]
