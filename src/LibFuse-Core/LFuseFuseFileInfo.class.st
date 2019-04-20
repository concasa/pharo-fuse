Class {
	#name : #LFuseFuseFileInfo,
	#superclass : #FFIExternalStructure,
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
 	'uint' direct_io : 1;
 	'uint' keep_cache : 1; 
 	'uint' flush : 1;
 	'uint' nonseekable : 1;
 	'uint' flock_release : 1;
 	'uint' padding : 27;
 	'uint64' fh;
 	'uint64' lock_owner;
	)
]
