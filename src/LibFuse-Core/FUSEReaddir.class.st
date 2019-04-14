Class {
	#name : #FUSEReaddir,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEReaddir class >> fnSpec [
	^ #(int  (const char *, void *, fuse_fill_dir_t, off_t, struct fuse_file_info *))
]
