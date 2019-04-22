Class {
	#name : #LFuseBmapCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseBmapCallback class >> fnSpec [
	^ #(int "(*bmap)" (String, size_t blocksize, uint64_t *idx))
]
