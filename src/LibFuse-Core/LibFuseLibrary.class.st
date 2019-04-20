Class {
	#name : #LibFuseLibrary,
	#superclass : #LibFuseHandle,
	#category : #'LibFuse-Core-FFI-Handling'
}

{ #category : #initialization }
LibFuseLibrary >> ffiFuseMain: args op: fuse_operations data: user_data [
	self ffiCall: #(int fuse_main_real(int argc, char *argv[], LF_F *op,
		   size_t op_size, void *user_data)
)
]
