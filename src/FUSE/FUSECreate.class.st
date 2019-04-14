Class {
	#name : #FUSECreate,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSECreate class >> fnSpec [
	^ #(int  (const char *, mode_t, struct fuse_file_info *))
]
