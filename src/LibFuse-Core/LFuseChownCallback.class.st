Class {
	#name : #LFuseChownCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseChownCallback class >> fnSpec [
	^ #(int "(*chown)" (String, LF_C_Uid_t, LF_C_Gid_t))
]
