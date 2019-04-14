Class {
	#name : #UFFISnippets,
	#superclass : #Object,
	#category : #'LibFuse-Tests'
}

{ #category : #accessing }
UFFISnippets >> getEnv: variable [
	^ self ffiCall: #(String getenv(String variable)) module: LibC 
]
