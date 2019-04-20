Class {
	#name : #LFuseFuseFileInfo,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_DIRECT_IO',
		'OFFSET_EXTRA_FLAGS',
		'OFFSET_FH',
		'OFFSET_FH_OLD',
		'OFFSET_FLAGS',
		'OFFSET_FLOCK_RELEASE',
		'OFFSET_FLUSH',
		'OFFSET_KEEP_CACHE',
		'OFFSET_LOCK_OWNER',
		'OFFSET_NONSEEKABLE',
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
	"'uint' direct_io: 1;
 	'uint' keep_cache : 1; 
 	'uint' flush : 1;
 	'uint' nonseekable : 1;
 	'uint' flock_release : 1;
 	'uint' padding : 27;"
	'uint32' extra_flags;
 
	'uint64' fh;
 	'uint64' lock_owner;
	
 	'uint' direct_io;
 	'uint' keep_cache; 
 	'uint' flush;
 	'uint' nonseekable;
 	'uint' flock_release;
 
	)
]

{ #category : #'access options' }
LFuseFuseFileInfo >> direct_io [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_DIRECT_IO
]

{ #category : #'access options' }
LFuseFuseFileInfo >> direct_io: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_DIRECT_IO put: anObject
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
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_FLOCK_RELEASE
]

{ #category : #'access options' }
LFuseFuseFileInfo >> flock_release: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FLOCK_RELEASE put: anObject
]

{ #category : #'access options' }
LFuseFuseFileInfo >> flush [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_FLUSH
]

{ #category : #'access options' }
LFuseFuseFileInfo >> flush: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FLUSH put: anObject
]

{ #category : #'access options' }
LFuseFuseFileInfo >> keep_cache [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_KEEP_CACHE
]

{ #category : #'access options' }
LFuseFuseFileInfo >> keep_cache: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_KEEP_CACHE put: anObject
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
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NONSEEKABLE
]

{ #category : #'access options' }
LFuseFuseFileInfo >> nonseekable: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NONSEEKABLE put: anObject
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
