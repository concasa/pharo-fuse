Class {
	#name : #LFuseGetDirDeprecated,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseGetDirDeprecated class >> fnSpec [
	"Deprecated, use readdir"
	^ #(int  (const char *, fuse_dirh_t, fuse_dirfil_t))
]
