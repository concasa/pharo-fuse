Class {
	#name : #LFuseMkdirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseMkdirCallback class >> fnSpec [
	^ #(int "(*mkdir)" (String, LF_Mode_t))
]
