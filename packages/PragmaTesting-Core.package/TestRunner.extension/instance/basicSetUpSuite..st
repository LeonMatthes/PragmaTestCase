*PragmaTesting-Core
basicSetUpSuite: aTestSuite
	result := aTestSuite resultClass new.
	aTestSuite resources do: [ :each |
		each isAvailable
			ifFalse: [ each signalInitializationError ] ].