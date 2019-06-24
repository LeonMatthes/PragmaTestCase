as yet unclassified
rejectSkippedMethods: testMethodSelectors

	^ testMethodSelectors reject: [:selector | |method|
		method := self compiledMethodAt: selector.
		(method pragmaAt: #skip) notNil]