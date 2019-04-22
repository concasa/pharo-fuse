Class {
	#name : #LFuseSymlinkCallback,
	#superclass : #LFuseCallback,
	#category : #'LibFuse-Core-FFI-Callbacks'
}

{ #category : #'callback spec' }
LFuseSymlinkCallback class >> fnSpec [
	^ #(int "(*symlink)" (String, String))
]
