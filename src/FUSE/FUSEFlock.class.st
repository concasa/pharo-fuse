Class {
	#name : #FUSEFlock,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFlock class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *, int op))
]
