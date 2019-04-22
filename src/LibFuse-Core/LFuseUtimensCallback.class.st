Class {
	#name : #LFuseUtimensCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseUtimensCallback class >> fnSpec [
	^ #(int "(*utimens)" (String, LF_C_Timespec tv[2]))
]
