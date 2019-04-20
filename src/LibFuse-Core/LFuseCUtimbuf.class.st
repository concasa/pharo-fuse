Class {
	#name : #LFuseCUtimbuf,
	#superclass : #FFIExternalStructure,
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseCUtimbuf class >> fieldsDesc [

	^ #(
		actime LF_C_Timespec;
		modtime LF_C_Timespec;
	)
]