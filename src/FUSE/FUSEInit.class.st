Class {
	#name : #FUSEInit,
	#superclass : #FUSECCallback,
	#category : #'FUSE-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEInit class >> fnSpec [
	^ #(void * (struct fuse_conn_info *conn))
]
