Class {
	#name : #LFuseCStat,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_ST_ATIMESPEC',
		'OFFSET_ST_BLKSIZE',
		'OFFSET_ST_BLOCKS',
		'OFFSET_ST_CTIMESPEC',
		'OFFSET_ST_DEV',
		'OFFSET_ST_GID',
		'OFFSET_ST_INO',
		'OFFSET_ST_MODE',
		'OFFSET_ST_MTIMESPEC',
		'OFFSET_ST_NLINK',
		'OFFSET_ST_RDEV',
		'OFFSET_ST_SIZE',
		'OFFSET_ST_UID',
		'OFFSET___PAD0'
	],
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseCStat class >> fieldsDesc [
	"x86_64"
	^ #(
	LF_C_Dev_T st_dev;
 	ulong st_ino;
 	ulong st_nlink;
 	LF_C_Mode_T st_mode;
 	LF_C_Uid_T  st_uid;
 	LF_C_Gid_T  st_gid;
 	int __pad0;
 	LF_C_Dev_T st_rdev;
 	LF_C_Off_T st_size;
 	long st_blksize;
 	long st_blocks;
 	LF_C_Timespec st_atimespec;
 	LF_C_Timespec st_mtimespec;
 	LF_C_Timespec st_ctimespec;
  )

]

{ #category : #'accessing structure variables' }
LFuseCStat >> __pad0 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET___PAD0
]

{ #category : #'accessing structure variables' }
LFuseCStat >> __pad0: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET___PAD0 put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_atimespec [
	"This method was automatically generated"
	^ LFuseCTimespec fromHandle: (handle referenceStructAt: OFFSET_ST_ATIMESPEC length: LFuseCTimespec byteSize)
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_atimespec: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_ST_ATIMESPEC put: anObject getHandle length: LFuseCTimespec byteSize
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_blksize [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_ST_BLKSIZE
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_blksize: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_ST_BLKSIZE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_blocks [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_ST_BLOCKS
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_blocks: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_ST_BLOCKS put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_ctimespec [
	"This method was automatically generated"
	^ LFuseCTimespec fromHandle: (handle referenceStructAt: OFFSET_ST_CTIMESPEC length: LFuseCTimespec byteSize)
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_ctimespec: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_ST_CTIMESPEC put: anObject getHandle length: LFuseCTimespec byteSize
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_dev [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_ST_DEV
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_dev: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_ST_DEV put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_gid [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_ST_GID
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_gid: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ST_GID put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_ino [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ST_INO
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_ino: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ST_INO put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_mode [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_ST_MODE
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_mode: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ST_MODE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_mtimespec [
	"This method was automatically generated"
	^ LFuseCTimespec fromHandle: (handle referenceStructAt: OFFSET_ST_MTIMESPEC length: LFuseCTimespec byteSize)
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_mtimespec: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_ST_MTIMESPEC put: anObject getHandle length: LFuseCTimespec byteSize
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_nlink [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ST_NLINK
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_nlink: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ST_NLINK put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_rdev [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_ST_RDEV
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_rdev: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_ST_RDEV put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_size [
	"This method was automatically generated"
	^handle signedLongLongAt: OFFSET_ST_SIZE
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_size: anObject [
	"This method was automatically generated"
	handle signedLongLongAt: OFFSET_ST_SIZE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_uid [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_ST_UID
]

{ #category : #'accessing structure variables' }
LFuseCStat >> st_uid: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ST_UID put: anObject
]
