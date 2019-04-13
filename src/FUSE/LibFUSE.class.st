"
Requires FUSE 2.6 (or later) and runs on:
    Linux (i386, x86_64, PPC, arm64, MIPS)
    Mac OS X (Intel, PowerPC)
    FreeBSD (i386, amd64)
    Windows (Crossmeta cxfuse.dll)

"
Class {
	#name : #LibFUSE,
	#superclass : #FFILibrary,
	#category : #'FUSE-Libraries'
}

{ #category : #'accessing platform' }
LibFUSE >> macModuleName [ 
	^ 'libfuse.dylib'
]

{ #category : #'accessing platform' }
LibFUSE >> unixModuleName [
	^ 'libfuse.so.2'
]

{ #category : #'accessing platform' }
LibFUSE >> win32ModuleName [ 
	^ 'cxfuse.dll'
]
