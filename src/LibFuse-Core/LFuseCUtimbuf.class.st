Class {
	#name : #LFuseCUtimbuf,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_ACTIME',
		'OFFSET_MODTIME'
	],
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseCUtimbuf class >> fieldsDesc [

	^ #(
		LF_C_Timespec actime;
		LF_C_Timespec modtime;
	)
]

{ #category : #'accessing structure variables' }
LFuseCUtimbuf >> actime [
	"This method was automatically generated"
	^ LFuseCTimespec fromHandle: (handle referenceStructAt: OFFSET_ACTIME length: LFuseCTimespec byteSize)
]

{ #category : #'accessing structure variables' }
LFuseCUtimbuf >> actime: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_ACTIME put: anObject getHandle length: LFuseCTimespec byteSize
]

{ #category : #'accessing structure variables' }
LFuseCUtimbuf >> modtime [
	"This method was automatically generated"
	^ LFuseCTimespec fromHandle: (handle referenceStructAt: OFFSET_MODTIME length: LFuseCTimespec byteSize)
]

{ #category : #'accessing structure variables' }
LFuseCUtimbuf >> modtime: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_MODTIME put: anObject getHandle length: LFuseCTimespec byteSize
]
