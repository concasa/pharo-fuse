Class {
	#name : #FUSELock,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSELock class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *, int cmd,  struct flock *))
]
