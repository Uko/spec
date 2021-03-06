protocol
messages: aCollection

	self cacheHierarchyForClasses: aCollection.
	listModel items: (cachedHierarchy keys sort: [:a :b | self sortClassesInCachedHierarchy: a b: b]) asOrderedCollection.
	listModel listSize > 1
		ifTrue: [ 
			listModel setSelectedIndex: 1 ].