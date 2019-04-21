Class {
	#name : #LFuseMkNodCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseMkNodCallback class >> fnSpec [
	^ #(int "(*mknod)" (String, LF_Mode_t, LF_Dev_t))
]
