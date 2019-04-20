Class {
	#name : #LFuseFuseContext,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_FUSE',
		'OFFSET_GID',
		'OFFSET_PID',
		'OFFSET_PRIVATE_DATA',
		'OFFSET_UID',
		'OFFSET_UMASK'
	],
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseFuseContext class >> fieldsDesc [
	"self rebuildFieldAccessors"
	^ #(
	LF_Fuse *fuse;
	LF_C_Uid_T uid;
	LF_C_Gid_T gid;
	LF_C_Pid_T pid;
	void* private_data;
	LF_C_Mode_T umask;
	)
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> fuse [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FUSE) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> fuse: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FUSE put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> gid [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_GID
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> gid: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_GID put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> pid [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PID
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> pid: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PID put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> private_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIVATE_DATA) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> private_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIVATE_DATA put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> uid [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_UID
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> uid: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_UID put: anObject
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> umask [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_UMASK
]

{ #category : #'accessing structure variables' }
LFuseFuseContext >> umask: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_UMASK put: anObject
]
