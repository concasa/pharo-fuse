Class {
	#name : #FUSEPoll,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEPoll class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *, struct fuse_pollhandle *ph, unsigned *reventsp))
]
