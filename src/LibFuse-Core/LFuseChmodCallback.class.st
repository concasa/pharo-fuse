Class {
	#name : #LFuseChmodCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseChmodCallback class >> fnSpec [
	^ #(int "(*chmod)" (String, LF_Mode_t))
]
