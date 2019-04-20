Class {
	#name : #LFuseCTimespec,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_TV_NSEC',
		'OFFSET_TV_SEC'
	],
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseCTimespec class >> fieldsDesc [

	^ #(
		long tv_sec;
		long tv_nsec;
	)
]

{ #category : #'accessing structure variables' }
LFuseCTimespec >> tv_nsec [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_NSEC
]

{ #category : #'accessing structure variables' }
LFuseCTimespec >> tv_nsec: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_NSEC put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCTimespec >> tv_sec [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_SEC
]

{ #category : #'accessing structure variables' }
LFuseCTimespec >> tv_sec: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_SEC put: anObject
]
