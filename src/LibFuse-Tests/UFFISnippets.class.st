Class {
	#name : #UFFISnippets,
	#superclass : #Object,
	#category : #'LibFuse-Tests-Examples'
}

{ #category : #accessing }
UFFISnippets >> getEnv: variable [
	^ self ffiCall: #(String getenv(String variable)) module: LibC 
]
