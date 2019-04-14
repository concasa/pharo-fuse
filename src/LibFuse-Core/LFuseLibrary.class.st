"
Requires FUSE 2.6 (or later) and runs on:
    Linux (i386, x86_64, PPC, arm64, MIPS)
    Mac OS X (Intel, PowerPC)
    FreeBSD (i386, amd64)
    Windows (Crossmeta cxfuse.dll)

"
Class {
	#name : #LFuseLibrary,
	#superclass : #FFILibrary,
	#category : #'LibFuse-Core-FFI-Handling'
}

{ #category : #accesing }
LFuseLibrary class >> fuse_get_context [
	^ self call: #(void fuse_get_context()) options: #()
]

{ #category : #'accessing platform' }
LFuseLibrary >> macModuleName [ 
	^ 'libfuse.dylib'
]

{ #category : #'accessing platform' }
LFuseLibrary >> unixModuleName [
	^ 'libfuse.so.2'
]

{ #category : #'accessing platform' }
LFuseLibrary >> win32ModuleName [ 
	^ 'cxfuse.dll'
]
