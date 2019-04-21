Class {
	#name : #LFuseMkNodCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseMkNodCallback class >> fnSpec [
	^ #(int  (String, LF_C_Mode_T, dev_t))
]
