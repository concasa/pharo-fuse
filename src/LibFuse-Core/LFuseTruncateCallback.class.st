Class {
	#name : #LFuseTruncateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseTruncateCallback class >> fnSpec [
	^ #(int "(*truncate)" (String, LF_C_Off_t))
]
