Class {
	#name : #FUSEOpen,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEOpen class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
