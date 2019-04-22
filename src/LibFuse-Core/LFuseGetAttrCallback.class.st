Class {
	#name : #LFuseGetAttrCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseGetAttrCallback class >> fnSpec [
	^ #(int "(*getattr)" (String, LF_C_Stat *))
]
