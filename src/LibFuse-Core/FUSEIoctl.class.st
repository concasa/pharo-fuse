Class {
	#name : #FUSEIoctl,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEIoctl class >> fnSpec [
	^ #(int  (const char *, int cmd, void *arg, struct fuse_file_info *, unsigned int flags, void *data))
]
