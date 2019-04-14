Class {
	#name : #FUSEFileInfo,
	#superclass : #FFIExternalStructure,
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
FUSEFileInfo class >> fieldsDesc [
	"self rebuildFieldAccessors"
	^ #(
		int flags;
		unsigned long fh_old;
		int writepage;
		unsigned int direct_io : 1;
		unsigned int keep_cache : 1;
		unsigned int flush : 1;
		unsigned int nonseekable : 1;
		unsigned int flock_release : 1;
		unsigned int padding : 27;
		uint64_t fh;
		uint64_t lock_owner;
	)
]
