Class {
	#name : #LFuseExternalObject,
	#superclass : #FFIExternalObject,
	#traits : 'TLFuseCalloutTrait + TLFusePrintingTrait',
	#classTraits : 'TLFuseCalloutTrait classTrait + TLFusePrintingTrait classTrait',
	#category : #'LibFuse-Core-Abstract'
}

{ #category : #'instance creation' }
LFuseExternalObject class >> fromHandle: aHandle [
	^self basicNew setHandle: aHandle
]

{ #category : #initialization }
LFuseExternalObject >> initialize [
	super initialize.
	self autoRelease.
]

{ #category : #testing }
LFuseExternalObject >> isReady [
	^ self isNull not
]

{ #category : #asserting }
LFuseExternalObject >> shouldContinuePrintingOn: aStream [
	self ifNotReady: [ aStream nextPutAll: ' (<not initialized>)' ].
	
	^ self isReady
]
