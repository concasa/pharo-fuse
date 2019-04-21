Class {
	#name : #LFuseFuseFileInfo,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_EXTRA_FLAGS',
		'OFFSET_FH',
		'OFFSET_FH_OLD',
		'OFFSET_FLAGS',
		'OFFSET_LOCK_OWNER',
		'OFFSET_WRITEPAGE'
	],
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseFuseFileInfo class >> fieldsDesc [
	^ #(
	'int' flags;
 	'ulong' fh_old;
 	'int' writepage;
	" BUG: can't parse bitfields, replace with `extra_flags
	'uint' direct_io: 1;
 	'uint' keep_cache : 1; 
 	'uint' flush : 1;
 	'uint' nonseekable : 1;
 	'uint' flock_release : 1;
 	'uint' padding : 27;"
	'uint32' extra_flags;
 
	'uint64' fh;
 	'uint64' lock_owner;	
	)
]

{ #category : #'access options' }
LFuseFuseFileInfo >> direct_io [	
	^ self extra_flags bitAt: 32
]

{ #category : #'access options' }
LFuseFuseFileInfo >> direct_io: anObject [
	^ self extra_flags bitAt: 32 put: anObject 
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> extra_flags [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_EXTRA_FLAGS
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> extra_flags: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_EXTRA_FLAGS put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> fh [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_FH
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> fh: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_FH put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> fh_old [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FH_OLD
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> fh_old: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FH_OLD put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAGS
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : #'access options' }
LFuseFuseFileInfo >> flock_release [
	^ self extra_flags bitAt: 28
]

{ #category : #'access options' }
LFuseFuseFileInfo >> flock_release: anObject [
	^ self extra_flags bitAt: 28 put: anObject 
]

{ #category : #'access options' }
LFuseFuseFileInfo >> flush [
	^ self extra_flags bitAt: 30
]

{ #category : #'access options' }
LFuseFuseFileInfo >> flush: anObject [
	^ self extra_flags bitAt: 30 put: anObject 
]

{ #category : #'access options' }
LFuseFuseFileInfo >> keep_cache [
	^ self extra_flags bitAt: 31
]

{ #category : #'access options' }
LFuseFuseFileInfo >> keep_cache: anObject [
	^ self extra_flags bitAt: 31 put: anObject 
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> lock_owner [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_LOCK_OWNER
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> lock_owner: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_LOCK_OWNER put: anObject
]

{ #category : #'access options' }
LFuseFuseFileInfo >> nonseekable [
	^ self extra_flags bitAt: 29
]

{ #category : #'access options' }
LFuseFuseFileInfo >> nonseekable: anObject [
	^ self extra_flags bitAt: 29 put: anObject 
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> writepage [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_WRITEPAGE
]

{ #category : #'accessing structure variables' }
LFuseFuseFileInfo >> writepage: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_WRITEPAGE put: anObject
]
