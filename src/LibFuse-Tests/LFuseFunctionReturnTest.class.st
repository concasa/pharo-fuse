Class {
	#name : #LFuseFunctionReturnTest,
	#superclass : #LFuseTestCase,
	#category : #'LibFuse-Tests-Tests'
}

{ #category : #'as yet unclassified' }
LFuseFunctionReturnTest >> abs: val [
	^ self ffiCall: #( int abs#(int val) ) module: LibC
]

{ #category : #accessing }
LFuseFunctionReturnTest >> getEnv: aString [
	^ self ffiCall: #( String getenv (String aString) ) module: LibC
]

{ #category : #'as yet unclassified' }
LFuseFunctionReturnTest >> malloc: aNumber [
	^ self ffiCall: #( void* malloc (int aNumber) ) module: LibC
]

{ #category : #tests }
LFuseFunctionReturnTest >> testDoesntSignalCallReturn [
	| return |
	return := LFuseFunctionReturn new
		methodSelector: #foo;
		value: 'a string return'.

	self
		shouldnt: [ return handleLFuseReturnCode ]
		raise: LFuseCallError.
	self assert: return handleLFuseReturnCode equals: 'a string return'
]

{ #category : #'as yet unclassified' }
LFuseFunctionReturnTest >> ticksSinceStart [
	^ self ffiCall: #(uint clock #()) module: LibC 
]
