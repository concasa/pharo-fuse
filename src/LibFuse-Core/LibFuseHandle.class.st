Class {
	#name : #LibFuseHandle,
	#superclass : #FFIExternalObject,
	#category : #'LibFuse-Core-FFI-Handling'
}

{ #category : #'system startup' }
LibFuseHandle class >> startUp: isImageStarting [
	isImageStarting ifFalse: [ ^self ].

	"Force the correct order of initialization of FTBindings"	
	"TODO:"
	LFuseCTimespec compileFields.
	LFuseCUtimbuf compileFields.
	LFuseFuseContext compileFields.
	LFuseFuseFileInfo compileFields.
	LFuseFuseOperations compileFields.
	
]

{ #category : #initialization }
LibFuseHandle >> initialize [
	self shouldNotImplement.
]

{ #category : #testing }
LibFuseHandle >> isValid [
	^ self isNull not
]

{ #category : #printing }
LibFuseHandle >> printOn: aStream [
	| handleHex |
	super printOn: aStream.
	handle ifNil: [ ^aStream nextPutAll: '<nil>' ].
	handleHex := (handle unsignedLongAt: 1 bigEndian: EndianDetector isBigEndian) printStringHex.
	aStream nextPutAll: '<0x'; nextPutAll: handleHex; nextPut: $>.
]
