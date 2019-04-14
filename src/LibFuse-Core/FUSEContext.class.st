Class {
	#name : #FUSEContext,
	#superclass : #FFIExternalStructure,
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
FUSEContext class >> fieldsDesc [
	"self rebuildFieldAccessors"
	^ #(
	struct fuse *fuse;
	uid_t uid;
	gid_t gid;
	pid_t pid;
	void *private_data;
	mode_t umask;
	)
]
