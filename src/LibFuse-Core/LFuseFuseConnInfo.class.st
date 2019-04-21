Class {
	#name : #LFuseFuseConnInfo,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_ASYNC_READ',
		'OFFSET_CAPABLE',
		'OFFSET_CONGESTION_THRESHOLD',
		'OFFSET_MAX_BACKGROUND',
		'OFFSET_MAX_READAHEAD',
		'OFFSET_MAX_WRITE',
		'OFFSET_PROTO_MAJOR',
		'OFFSET_PROTO_MINOR',
		'OFFSET_WANT'
	],
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseFuseConnInfo class >> fieldsDesc [ 
	^ #(
	uint proto_major;
	uint proto_minor;
	uint async_read;
	uint max_write;
	uint max_readahead;
	uint capable;
	uint want;
	uint max_background;
	uint congestion_threshold;
	"uint reserved[23];"
	)
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> async_read [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_ASYNC_READ
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> async_read: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ASYNC_READ put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> capable [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_CAPABLE
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> capable: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_CAPABLE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> congestion_threshold [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_CONGESTION_THRESHOLD
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> congestion_threshold: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_CONGESTION_THRESHOLD put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> max_background [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_MAX_BACKGROUND
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> max_background: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_MAX_BACKGROUND put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> max_readahead [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_MAX_READAHEAD
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> max_readahead: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_MAX_READAHEAD put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> max_write [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_MAX_WRITE
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> max_write: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_MAX_WRITE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> proto_major [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_PROTO_MAJOR
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> proto_major: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_PROTO_MAJOR put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> proto_minor [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_PROTO_MINOR
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> proto_minor: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_PROTO_MINOR put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> want [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_WANT
]

{ #category : #'accessing structure variables' }
LFuseFuseConnInfo >> want: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_WANT put: anObject
]
