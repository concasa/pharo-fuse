Class {
	#name : #LFuseTypes,
	#superclass : #SharedPool,
	#classVars : [
		'LF_C_Dev_t',
		'LF_C_Fsblkcnt_t',
		'LF_C_Fsfilcnt_t',
		'LF_C_Gid_t',
		'LF_C_Mode_t',
		'LF_C_Off_t',
		'LF_C_Pid_t',
		'LF_C_Stat',
		'LF_C_Timespec',
		'LF_C_Uid_t',
		'LF_C_Utimbuf',
		'LF_Fuse',
		'LF_Fuse_Context',
		'LF_Fuse_File_Info',
		'LF_Fuse_Operations',
		'LF_Mode_t'
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
	LF_C_Dev_t := 'ulonglong'.
	LF_C_Fsblkcnt_t := 'ulonglong'.
	LF_C_Fsfilcnt_t := 'ulonglong'.
	LF_C_Gid_t := 'uint'.
	LF_C_Mode_t := 'uint'.
	LF_C_Off_t := 'longlong'.
	LF_C_Pid_t := 'int'.
	LF_C_Uid_t := 'uint'.
	LF_Mode_t := 'uint'.
	LF_Fuse_File_Info := LFuseFuseFileInfo.
	LF_Fuse_Operations := LFuseFuseOperations.

]
