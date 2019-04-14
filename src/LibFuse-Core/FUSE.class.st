"
I represent a Pharo interface to libfuse (https://github.com/libfuse/libfuse).

FUSE (Filesystem in Userspace) is an interface for userspace programs to export a filesystem to the Linux kernel. 

A FUSE file system is typically implemented as a standalone application that links with libfuse. libfuse provides functions to mount the file system, unmount it, read requests from the kernel, and send responses back. 

Implementation Points depending on application purpose. See examples of how you can use me:
	memory:	A simple memory filesystem
loopback:	A loopback filesystem
 context:	Sample usage of fuse_get_context()



"
Class {
	#name : #FUSE,
	#superclass : #Object,
	#instVars : [
		'operations',
		'mountpoint'
	],
	#category : #'LibFuse-Core-CoreObjects'
}

{ #category : #'class initialization' }
FUSE class >> initialize [ 
	"FUSE initialization"
]

{ #category : #'instance creation' }
FUSE class >> with: op on: path [
	^ self new 
		setOperations: op
		on: path
]

{ #category : #accessing }
FUSE >> context [
	^ LFuseLibrary fuse_get_context
]

{ #category : #'instance creation' }
FUSE >> setOperations: ops on: path [ 
	operations := ops.
	mountpoint := path.
]
