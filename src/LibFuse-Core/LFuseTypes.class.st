Class {
	#name : #LFuseTypes,
	#superclass : #SharedPool,
	#classVars : [
		'LF_C_Dev_T',
		'LF_C_Fsblkcnt_T',
		'LF_C_Fsfilcnt_T',
		'LF_C_Gid_T',
		'LF_C_Mode_T',
		'LF_C_Off_T',
		'LF_C_Pid_T',
		'LF_C_Stat',
		'LF_C_Timespec',
		'LF_C_Uid_T',
		'LF_C_Utimbuf',
		'LF_Fuse',
		'LF_Fuse_Context',
		'LF_Fuse_File_Info',
		'LF_Fuse_Operations',
		'LF_Mode_T'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'class initialization' }
LFuseTypes class >> initialize [
	"self initialize" 
	LF_Fuse := 'void*'.
	LF_Fuse_Context := LFuseFuseContext .
	LF_C_Timespec := LFuseCTimespec.
	LF_C_Utimbuf := LFuseCUtimbuf.
	LF_C_Stat := LFuseCStat.
	LF_C_Dev_T := 'ulonglong'.
	LF_C_Fsblkcnt_T := 'ulonglong'.
	LF_C_Fsfilcnt_T := 'ulonglong'.
	LF_C_Gid_T := 'uint'.
	LF_C_Mode_T := 'uint'.
	LF_C_Off_T := 'longlong'.
	LF_C_Pid_T := 'int'.
	LF_C_Uid_T := 'uint'.
	LF_Mode_T := 'uint'.
	LF_Fuse_File_Info := LFuseFuseFileInfo.
	LF_Fuse_Operations := LFuseFuseOperations.
	"LF_ := LFuse" 
	"LF_ := LFuse"
	"LF_ := LFuse"
	"LF_ := LFuse"
	"LF_ := LFuse"
	"LF_ := LFuse"
	"LF_ := LFuse"
	
	
]
