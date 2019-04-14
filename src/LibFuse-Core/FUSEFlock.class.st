Class {
	#name : #FUSEFlock,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFlock class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *, int op))
]
