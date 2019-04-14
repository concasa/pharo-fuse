Class {
	#name : #LFuseFunctionReturnTest,
	#superclass : #LFuseTestCase,
	#category : #'LibFuse-Tests'
}

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
