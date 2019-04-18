Class {
	#name : #LFuseFunctionReturnTest,
	#superclass : #LFuseTestCase,
	#category : #'LibFuse-Tests'
}

{ #category : #'as yet unclassified' }
LFuseFunctionReturnTest >> abs: val [
	^ self ffiCall: #( int abs#(int val) ) module: LibC
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
