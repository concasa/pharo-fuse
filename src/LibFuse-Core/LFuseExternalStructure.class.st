Class {
	#name : #LFuseExternalStructure,
	#superclass : #FFIExternalStructure,
	#traits : 'TLFuseCalloutTrait + TLFusePrintingTrait',
	#classTraits : 'TLFuseCalloutTrait classTrait + TLFusePrintingTrait classTrait',
	#category : #'LibFuse-Core-Abstract'
}

{ #category : #resources }
LFuseExternalStructure class >> ffiLibrary [

	^LFuseFFILibrary  
]

{ #category : #testing }
LFuseExternalStructure >> isExternal [
	"answer true if data referenced by receiver located in external heap, or just in object memory "
	^ handle isExternalAddress
]

{ #category : #'initialize-release' }
LFuseExternalStructure >> resourceData [
	^ self getHandle
]
