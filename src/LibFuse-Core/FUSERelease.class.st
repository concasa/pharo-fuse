Class {
	#name : #FUSERelease,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSERelease class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
