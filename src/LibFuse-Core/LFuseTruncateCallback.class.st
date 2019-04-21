Class {
	#name : #LFuseTruncateCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseTruncateCallback class >> fnSpec [
	^ #(int  (const char *, off_t))
]
