"
I reprasents a base class for FUSE operations callback object. 

This class should be subclassed and passed as an argument to FUSE on
initialization. All operations should raise a FuseOSError exception on error.

When in doubt of what an operation should do, check the FUSE header
file or the corresponding system call man page.
"
Class {
	#name : #FUSEOperationsCB,
	#superclass : #Object,
	#category : #'FUSE-Base'
}
