Class {
	#name : #FFIStructTest,
	#superclass : #LFuseTestCase,
	#category : #'LibFuse-Tests-Tests'
}

{ #category : #'as yet unclassified' }
FFIStructTest >> div: aNumer by: aDenom [
	^ self ffiCall: #(Div_t div #(int aNumer, int aDenom)) module: LibC

]

{ #category : #tests }
FFIStructTest >> testDiv_t [
	| res |
	res := self div: 30 by: 7.
	self assert: res quot equals: 4;
			assert: res rem equals: 2.
	
]

{ #category : #tests }
FFIStructTest >> testLFuseFuseFileInfo [ 
	| stru |
	stru := LFuseFuseFileInfo new.
	
	stru extra_flags: (2r010111 bitShift: 27).
	
	self assert: (stru direct_io) equals: 1; 
			assert: (stru keep_cache) equals: 0;
			assert: (stru flush ) equals: 1; 
			assert: (stru nonseekable ) equals: 1;
			assert: (stru flock_release ) equals: 1.  
]
