Class {
	#name : #FUSEFtruncate,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFtruncate class >> fnSpec [
	^ #(int  (const char *, off_t, struct fuse_file_info *))
]
