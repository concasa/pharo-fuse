Class {
	#name : #FUSEOpen,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEOpen class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
