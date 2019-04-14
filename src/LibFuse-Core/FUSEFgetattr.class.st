Class {
	#name : #FUSEFgetattr,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEFgetattr class >> fnSpec [
	^ #(int  (const char *, struct stat *, struct fuse_file_info *))
]
