running
runCase: aTestCase

	aTestCase shouldSkip
		ifTrue: [self skipped addLast: aTestCase]
		ifFalse: [super runCase: aTestCase]