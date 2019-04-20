Class {
	#name : #LFuseCTimespec,
	#superclass : #FFIExternalStructure,
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseCTimespec class >> fieldsDesc [

	^ #(
		tv_sec long;
		tv_nsec long;
	)
]
