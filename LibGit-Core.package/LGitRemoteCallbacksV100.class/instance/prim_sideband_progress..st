libgit-fields
prim_sideband_progress: anObject
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_PRIM_SIDEBAND_PROGRESS
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])