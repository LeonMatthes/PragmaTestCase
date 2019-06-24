testing
shouldSkip

	^ (self class compiledMethodInHierarchy: testSelector)
		ifNil: [false]
		ifNotNil: [:theMethod |
			(theMethod pragmaAt: #skip) notNil]