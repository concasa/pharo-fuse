Class {
	#name : #LFuseInitCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseInitCallback class >> fnSpec [
	^ #(void * (struct fuse_conn_info *conn))
]
