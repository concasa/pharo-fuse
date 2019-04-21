Class {
	#name : #LFuseRenameCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseRenameCallback class >> fnSpec [
	^ #(int  (const char *, const char *))
]
