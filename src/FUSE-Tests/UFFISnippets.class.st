Class {
	#name : #UFFISnippets,
	#superclass : #Object,
	#category : #'FUSE-Tests'
}

{ #category : #accessing }
UFFISnippets >> getEnv: variable [
	^ self ffiCall: #(String getenv(String variable)) module: LibC 
]
