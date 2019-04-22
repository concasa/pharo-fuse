Class {
	#name : #LFuseStatfsCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseStatfsCallback class >> fnSpec [
	^ #(int "(*statfs)" (String, LF_C_Statvfs *))
]
