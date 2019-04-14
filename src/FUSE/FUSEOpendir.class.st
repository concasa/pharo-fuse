Class {
	#name : #FUSEOpendir,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEOpendir class >> fnSpec [
	^ #(int  (const char *, struct fuse_file_info *))
]
