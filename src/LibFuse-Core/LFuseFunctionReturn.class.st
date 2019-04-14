Class {
	#name : #LFuseFunctionReturn,
	#superclass : #Object,
	#instVars : [
		'methodSelector',
		'value'
	],
	#category : #'LibFuse-Core-FFI-Handling'
}

{ #category : #'instance creation' }
LFuseFunctionReturn class >> methodSelector: aSymbol value: anObject [
	^ self new
		methodSelector: aSymbol;
		value: anObject;
		yourself
]

{ #category : #handling }
LFuseFunctionReturn >> handleLFuseReturnCode [
	^ self value handleLFuseReturnCode
]

{ #category : #accessing }
LFuseFunctionReturn >> methodSelector [
	^ methodSelector
]

{ #category : #accessing }
LFuseFunctionReturn >> methodSelector: aSymbol [
	methodSelector := aSymbol
]

{ #category : #evaluating }
LFuseFunctionReturn >> value [
	^ value
]

{ #category : #accessing }
LFuseFunctionReturn >> value: anObject [
	value := anObject
]
