Class {
	#name : #LFuseGetDirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseGetDirCallback class >> fnSpec [
	"Deprecated, use readdir"
	^ #(int "(*getdir)" (void*))
]
