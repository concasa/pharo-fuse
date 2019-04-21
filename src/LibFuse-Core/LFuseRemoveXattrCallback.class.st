Class {
	#name : #LFuseRemoveXattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseRemoveXattrCallback class >> fnSpec [
	^ #(int  (const char *, const char *))
]
