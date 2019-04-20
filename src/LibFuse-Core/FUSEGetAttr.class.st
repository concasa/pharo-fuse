Class {
	#name : #FUSEGetAttr,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEGetAttr class >> fnSpec [
	^ #(int (*fgetattr) (const char *, struct stat *, struct fuse_file_info *))
]
