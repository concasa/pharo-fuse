Class {
	#name : #LFuseStatvfs,
	#superclass : #FFIExternalStructure,
	#classVars : [
		'OFFSET_F_BAVAIL',
		'OFFSET_F_BFREE',
		'OFFSET_F_BLOCKS',
		'OFFSET_F_BSIZE',
		'OFFSET_F_FAVAIL',
		'OFFSET_F_FFREE',
		'OFFSET_F_FILES',
		'OFFSET_F_FLAG',
		'OFFSET_F_FRSIZE',
		'OFFSET_F_FSID',
		'OFFSET_F_NAMEMAX'
	],
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseStatvfs class >> fieldsDesc [ 
	^ #(
    'ulong'  f_bsize;    
    'ulong'  f_frsize;   
    LF_C_Fsblkcnt_t     f_blocks;   
    LF_C_Fsblkcnt_t     f_bfree;    
    LF_C_Fsblkcnt_t     f_bavail;                                            
    LF_C_Fsfilcnt_t     f_files;    
    LF_C_Fsfilcnt_t     f_ffree;    
    LF_C_Fsfilcnt_t     f_favail;   
    'ulong'  f_fsid;    
    'ulong'  f_flag;     
    'ulong'  f_namemax;  
	)
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_bavail [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_F_BAVAIL
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_bavail: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_F_BAVAIL put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_bfree [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_F_BFREE
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_bfree: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_F_BFREE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_blocks [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_F_BLOCKS
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_blocks: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_F_BLOCKS put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_bsize [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_BSIZE
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_bsize: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_BSIZE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_favail [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_F_FAVAIL
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_favail: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_F_FAVAIL put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_ffree [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_F_FFREE
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_ffree: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_F_FFREE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_files [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_F_FILES
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_files: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_F_FILES put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_flag [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_FLAG
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_flag: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_FLAG put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_frsize [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_FRSIZE
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_frsize: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_FRSIZE put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_fsid [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_FSID
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_fsid: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_FSID put: anObject
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_namemax [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_NAMEMAX
]

{ #category : #'accessing structure variables' }
LFuseStatvfs >> f_namemax: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_F_NAMEMAX put: anObject
]
