Class {
	#name : #LFuseCStat,
	#superclass : #FFIExternalStructure,
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
