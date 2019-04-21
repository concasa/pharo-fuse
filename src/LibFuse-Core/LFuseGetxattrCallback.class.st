Class {
	#name : #LFuseGetxattrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseGetxattrCallback class >> fnSpec [
	^ #(int "(*getxattr)" (String, String, char *, size_t))
]
