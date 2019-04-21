Class {
	#name : #LFuseChmodCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseChmodCallback class >> fnSpec [
	^ #(int  (const char *, mode_t))
]
