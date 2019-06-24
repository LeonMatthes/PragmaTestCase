building suites
addToSuite: suite fromMethods: testMethods

	^ super 
		addToSuite: suite
		fromMethods: (self rejectSkippedMethods: testMethods)
		