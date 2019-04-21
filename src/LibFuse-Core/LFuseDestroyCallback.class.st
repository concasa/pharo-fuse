Class {
	#name : #LFuseDestroyCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseDestroyCallback class >> fnSpec [
	^ #(void  (void *))
]
