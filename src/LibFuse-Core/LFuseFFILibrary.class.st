"
Requires FUSE 2.6 (or later) and runs on:
    Linux (i386, x86_64, PPC, arm64, MIPS)
    Mac OS X (Intel, PowerPC)
    FreeBSD (i386, amd64)
    Windows (Crossmeta cxfuse.dll)

"
Class {
	#name : #LFuseFFILibrary,
	#superclass : #FFILibrary,
	#category : #'LibFuse-Core-FFI-Handling'
}

{ #category : #accesing }
LFuseFFILibrary class >> fuse_get_context [
	^ self call: #(void fuse_get_context()) options: #()
]

{ #category : #'accessing platform' }
LFuseFFILibrary >> macModuleName [ 
	^ 'libfuse.dylib'
]

{ #category : #'accessing platform' }
LFuseFFILibrary >> unixModuleName [
	^ 'libfuse.so.2'
]

{ #category : #'accessing platform' }
LFuseFFILibrary >> win32ModuleName [ 
	^ 'cxfuse.dll'
]
