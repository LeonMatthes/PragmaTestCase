*PragmaTesting-Core
compiledMethodInHierarchy: aSymbol

	^ self 
		compiledMethodAt: aSymbol
		ifAbsent: [
			self superclass ifNotNil: [:superClass | superClass compiledMethodInHierarchy: aSymbol]]