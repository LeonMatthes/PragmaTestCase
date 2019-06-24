baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			spec 
				package: 'PragmaTesting-Core';
				package: 'PragmaTesting-Tests' with: [spec requires: #('PragmaTesting-Core')].
			spec
				group: 'default' with: #('PragmaTesting-Core');
				group: 'tests' with: #('PragmaTesting-Tests')]