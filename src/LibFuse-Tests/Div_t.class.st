Class {
	#name : #'Div_t',
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_QUOT',
		'OFFSET_REM'
	],
	#category : #'LibFuse-Tests-Helpers'
}

{ #category : #'as yet unclassified' }
Div_t class >> fieldsDesc [
	^ #(
		int quot;
		int rem;
	)
]

{ #category : #'accessing structure variables' }
Div_t >> quot [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_QUOT
]

{ #category : #'accessing structure variables' }
Div_t >> quot: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_QUOT put: anObject
]

{ #category : #'accessing structure variables' }
Div_t >> rem [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_REM
]

{ #category : #'accessing structure variables' }
Div_t >> rem: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_REM put: anObject
]
