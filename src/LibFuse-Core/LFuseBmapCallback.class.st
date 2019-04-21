Class {
	#name : #LFuseBmapCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseBmapCallback class >> fnSpec [
	^ #(int  (const char *, size_t blocksize, uint64_t *idx))
]
