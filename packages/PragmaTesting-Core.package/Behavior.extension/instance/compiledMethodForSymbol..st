*PragmaTesting-Core
compiledMethodForSymbol: aSymbol

	^ self 
		compiledMethodAt: aSymbol
		ifAbsent: [
			self superclass ifNotNil: [:superClass | superClass compiledMethodForSymbol: aSymbol]]