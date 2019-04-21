Class {
	#name : #LFuseGetDirDeprecated,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseGetDirDeprecated class >> fnSpec [
	"Deprecated, use readdir"
	^ #(int "(*getdir)" (void*))
]
