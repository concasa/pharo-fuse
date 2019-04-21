Class {
	#name : #LFuseChownCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseChownCallback class >> fnSpec [
	^ #(int  (const char *, uid_t, gid_t))
]
