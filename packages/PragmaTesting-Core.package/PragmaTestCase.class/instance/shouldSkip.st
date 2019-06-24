testing
shouldSkip

	^ (self class compiledMethodForSymbol: testSelector)
		ifNil: [false]
		ifNotNil: [:theMethod |
			(theMethod pragmaAt: #skip) notNil]