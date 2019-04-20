Class {
	#name : #FFIStructTest,
	#superclass : #LFuseTestCase,
	#category : #'LibFuse-Tests'
}

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
