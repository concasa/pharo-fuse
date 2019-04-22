Class {
	#name : #LFuseInitCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseInitCallback class >> fnSpec [
	^ #(void *"(*init)" (LF_Fuse_Conn_Info *conn))
]
