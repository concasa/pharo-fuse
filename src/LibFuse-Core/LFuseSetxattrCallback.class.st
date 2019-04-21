Class {
	#name : #LFuseSetxattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseSetxattrCallback class >> fnSpec [
	^ #(int "(*setxattr)" (String, String, String, size_t, int))
]
