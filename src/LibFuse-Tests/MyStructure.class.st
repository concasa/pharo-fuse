Class {
	#name : #MyStructure,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_ID',
		'OFFSET_NAME',
		'OFFSET_NAME_LEN'
	],
	#category : #'LibFuse-Tests-Helpers'
}

{ #category : #'field definition' }
MyStructure class >> fieldsDesc [ 
	^ #(
	uint8 id;
	char* name;
	uint name_len;
	)
]

{ #category : #'accessing structure variables' }
MyStructure >> id [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_ID
]

{ #category : #'accessing structure variables' }
MyStructure >> id: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_ID put: anObject
]

{ #category : #'accessing structure variables' }
MyStructure >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : #'accessing structure variables' }
MyStructure >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
MyStructure >> name_len [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NAME_LEN
]

{ #category : #'accessing structure variables' }
MyStructure >> name_len: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NAME_LEN put: anObject
]

{ #category : #'as yet unclassified' }
MyStructure >> structName [
	^ String 
		newFrom: (FFIExternalArray 
				fromHandle: self name getHandle type: 'char' size: self name_len).
]

{ #category : #'as yet unclassified' }
MyStructure >> structName: aString [
	| externalArray |
	externalArray := FFIExternalArray externalNewType: 'char' size: aString size.
	aString doWithIndex: [ :char :i |
		externalArray at: i put: char ].
	self name: externalArray.
	self name_len: aString size.
]
