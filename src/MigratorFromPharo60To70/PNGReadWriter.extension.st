Extension { #name : #PNGReadWriter }

{ #category : #'*MigratorFromPharo60To70' }
PNGReadWriter class >> createAFormFrom: data [

	self deprecated: 'Use formFromStream: instead'
		transformWith: '`@receiver createAFormFrom: `@statements1' 
						-> '`@receiver formFromStream: `@statements1 readStream'.
]
