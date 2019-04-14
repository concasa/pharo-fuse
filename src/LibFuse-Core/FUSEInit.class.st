Class {
	#name : #FUSEInit,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEInit class >> fnSpec [
	^ #(void * (struct fuse_conn_info *conn))
]
