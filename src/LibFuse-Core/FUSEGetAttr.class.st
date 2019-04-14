Class {
	#name : #FUSEGetAttr,
	#superclass : #FUSECCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
FUSEGetAttr class >> fnSpec [
	^ #(int (void **out, LGitDiffFile *file, char *buf, size_t buflen, void *payload))
]
