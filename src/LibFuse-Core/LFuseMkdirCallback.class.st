Class {
	#name : #LFuseMkdirCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseMkdirCallback class >> fnSpec [
	^ #(int  (const char *, mode_t))
]
