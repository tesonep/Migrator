Extension { #name : #ExternalObject }

{ #category : #'*MigratorFromPharo70To80' }
ExternalObject >> registerAsExternalResource [
	self deprecated: 'Use #autoRelease instead.' on: '2016-01-22' in: #Pharo5.  
	self isExternalAddress ifFalse: [ ^ self ].
	^ self getHandle registerAsExternalResource
]
