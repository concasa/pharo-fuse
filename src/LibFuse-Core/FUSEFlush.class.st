Class {
	#name : #FUSEFlush,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFlush class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
