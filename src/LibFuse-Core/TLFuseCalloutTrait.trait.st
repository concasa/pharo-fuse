Trait {
	#name : #TLFuseCalloutTrait,
	#category : #'LibFuse-Core-Traits'
}

{ #category : #'ffi-calls' }
TLFuseCalloutTrait classSide >> call: fnSpec [
	^ (self ffiCalloutIn: thisContext sender)
		cdecl;
		function: fnSpec module: self ffiLibrary
]

{ #category : #'ffi-calls' }
TLFuseCalloutTrait classSide >> call: fnSpec options: options [
	^ (self ffiCalloutIn: thisContext sender)
		cdecl;
		options: options;
		function: fnSpec module: self ffiLibrary
]

{ #category : #resources }
TLFuseCalloutTrait classSide >> ffiLibrary [

	^LFuseLibrary  
]

{ #category : #'library path' }
TLFuseCalloutTrait classSide >> ffiLibraryName [

	^self ffiLibrary
]

{ #category : #'argument validation' }
TLFuseCalloutTrait classSide >> validate: anObject shouldBe: aClass [
	"I allow for nil values."
	(anObject isNil or: [ anObject isKindOf: aClass ])
		ifFalse: [ LFuseIllegalArgument signalWith: anObject shouldBe: aClass ]
]

{ #category : #enumerating }
TLFuseCalloutTrait classSide >> withReturnHandlerDo: callBlock [
	^ callBlock value handleLGitReturnCode
]

{ #category : #'ffi-calls' }
TLFuseCalloutTrait >> call: fnSpec [
	<ffiCalloutTranslator>
	^ (self safeFFICalloutIn: thisContext sender)
		cdecl;
		function: fnSpec module: self ffiLibraryName
]

{ #category : #'ffi-calls' }
TLFuseCalloutTrait >> call: fnSpec options: options [
	<ffiCalloutTranslator>
	^ (self safeFFICalloutIn: thisContext sender)
		cdecl;
		options: options;
		function: fnSpec module: self ffiLibraryName
]

{ #category : #'ffi-calls' }
TLFuseCalloutTrait >> callUnchecked: fnSpec options: options [
	<ffiCalloutTranslator>
	^ (self ffiCalloutIn: thisContext sender)
		cdecl;
		options: options;
		function: fnSpec module: self ffiLibraryName
]

{ #category : #resources }
TLFuseCalloutTrait >> ffiLibrary [

	^self class ffiLibrary
]

{ #category : #'library path' }
TLFuseCalloutTrait >> ffiLibraryName [

	^self class ffiLibrary
]

{ #category : #resources }
TLFuseCalloutTrait >> ffiNull [

	^FFIExternalObject null
]

{ #category : #testing }
TLFuseCalloutTrait >> ifNotReady: aBlock [
	"use extra block so compiler can optimize"
	self isReady ifFalse: [ aBlock value ]
]

{ #category : #testing }
TLFuseCalloutTrait >> isReady [
	^ true
]

{ #category : #'ffi-calls' }
TLFuseCalloutTrait >> safeFFICalloutIn: aContext [
	^ LFuseSafeFFICalloutAPI inContext: aContext
]

{ #category : #signalling }
TLFuseCalloutTrait >> signalIfNotReady [
	self ifNotReady: [ self signalNotReady ]
]

{ #category : #signalling }
TLFuseCalloutTrait >> signalNotReady [
	LFuseObjectNotInitialized signalWith: self
]

{ #category : #'argument validation' }
TLFuseCalloutTrait >> validate: anObject shouldBe: aClass [
	self class validate: anObject shouldBe: aClass
]

{ #category : #enumerating }
TLFuseCalloutTrait >> withReturnHandlerDo: callBlock [
	^ callBlock value handleLFuseReturnCode
]
