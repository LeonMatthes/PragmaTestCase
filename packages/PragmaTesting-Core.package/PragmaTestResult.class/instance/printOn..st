printing
printOn: aStream

	super printOn: aStream.
	aStream
		nextPutAll: ', ';
		nextPutAll: self skippedCount printString;
		nextPutAll: ' skipped'.