Class {
	#name : #FUSEFallocate,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFallocate class >> fnSpec [
	^ #(int  (const char *, int, off_t, off_t, struct fuse_file_info *))
]
