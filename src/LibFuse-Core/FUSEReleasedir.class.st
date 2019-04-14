Class {
	#name : #FUSEReleasedir,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEReleasedir class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
