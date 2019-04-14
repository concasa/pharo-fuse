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

{ #category : #'ffi-calls' }
TLFuseCalloutTrait >> call: fnSpec [
	<ffiCalloutTranslator>
	^ (self safeFFICalloutIn: thisContext sender)
		cdecl;
		function: fnSpec module: self ffiLibraryName
]
