Class {
	#name : #LFuseExternalStructure,
	#superclass : #FFIExternalStructure,
	#traits : 'TLFuseCalloutTrait',
	#classTraits : 'TLFuseCalloutTrait classTrait',
	#category : #'LibFuse-Core-Abstract'
}

{ #category : #'initialize-release' }
LFuseExternalStructure >> free [
	(handle isExternalAddress and: [ handle isNull ])
		ifTrue: [ 
			self class finalizeResourceData: handle.
			self assert: handle isNull ]
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
