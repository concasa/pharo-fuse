Class {
	#name : #LFuseFuseContext,
	#superclass : #FFIExternalStructure,
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
	LF_Uid_T uid;
	LF_Gid_T gid;
	LF_Pid_T pid;
	void* private_data;
	LT_Mode_T umask;
	)
]
