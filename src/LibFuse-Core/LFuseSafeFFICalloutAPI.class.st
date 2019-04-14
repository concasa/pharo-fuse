Class {
	#name : #LFuseSafeFFICalloutAPI,
	#superclass : #Object,
	#category : #'LibFuse-Core-FFI-Handling'
}

{ #category : #'instance creation' }
LFuseSafeFFICalloutAPI >> newBuilder [
	^ LFuseSafeFFICalloutMethodBuilder calloutAPI: self
]
