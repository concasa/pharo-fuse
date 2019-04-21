Class {
	#name : #LFuseIoctlCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseIoctlCallback class >> fnSpec [
	^ #(int "(*ioctl)" (String*, int cmd, void *arg, LF_Fuse_File_Info *, unsigned int flags, void *data))
]
