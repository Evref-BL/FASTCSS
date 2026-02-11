"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : 'FASTCSSTEntityCreator',
	#category : 'FAST-CSS-Model-Model',
	#package : 'FAST-CSS-Model',
	#tag : 'Model'
}

{ #category : 'meta' }
FASTCSSTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #'FAST-CSS-Model'>
	<generated>
	^ self
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newAdjacentSiblingSelector [

	<generated>
	^ self add: FASTCSSAdjacentSiblingSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newArguments [

	<generated>
	^ self add: FASTCSSArguments new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newAtKeyword [

	<generated>
	^ self add: FASTCSSAtKeyword new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newAtRule [

	<generated>
	^ self add: FASTCSSAtRule new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newAttributeName [

	<generated>
	^ self add: FASTCSSAttributeName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newAttributeSelector [

	<generated>
	^ self add: FASTCSSAttributeSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newBinaryExpression [

	<generated>
	^ self add: FASTCSSBinaryExpression new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newBinaryQuery [

	<generated>
	^ self add: FASTCSSBinaryQuery new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newBlock [

	<generated>
	^ self add: FASTCSSBlock new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newCallExpression [

	<generated>
	^ self add: FASTCSSCallExpression new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newCharsetStatement [

	<generated>
	^ self add: FASTCSSCharsetStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newChildSelector [

	<generated>
	^ self add: FASTCSSChildSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newClassName [

	<generated>
	^ self add: FASTCSSClassName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newClassSelector [

	<generated>
	^ self add: FASTCSSClassSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newColorValue [

	<generated>
	^ self add: FASTCSSColorValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newComment [

	<generated>
	^ self add: FASTCSSComment new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newDeclaration [

	<generated>
	^ self add: FASTCSSDeclaration new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newDescendantSelector [

	<generated>
	^ self add: FASTCSSDescendantSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newERROR [

	<generated>
	^ self add: FASTCSSERROR new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newEscapeSequence [

	<generated>
	^ self add: FASTCSSEscapeSequence new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newFeatureName [

	<generated>
	^ self add: FASTCSSFeatureName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newFeatureQuery [

	<generated>
	^ self add: FASTCSSFeatureQuery new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newFloatValue [

	<generated>
	^ self add: FASTCSSFloatValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newFrom [

	<generated>
	^ self add: FASTCSSFrom new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newFunctionName [

	<generated>
	^ self add: FASTCSSFunctionName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newGridValue [

	<generated>
	^ self add: FASTCSSGridValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newIdName [

	<generated>
	^ self add: FASTCSSIdName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newIdSelector [

	<generated>
	^ self add: FASTCSSIdSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newIdentifier [

	<generated>
	^ self add: FASTCSSIdentifier new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newImportStatement [

	<generated>
	^ self add: FASTCSSImportStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newImportant [

	<generated>
	^ self add: FASTCSSImportant new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newImportantValue [

	<generated>
	^ self add: FASTCSSImportantValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newIntegerValue [

	<generated>
	^ self add: FASTCSSIntegerValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newJsComment [

	<generated>
	^ self add: FASTCSSJsComment new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newKeyframeBlock [

	<generated>
	^ self add: FASTCSSKeyframeBlock new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newKeyframeBlockList [

	<generated>
	^ self add: FASTCSSKeyframeBlockList new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newKeyframesName [

	<generated>
	^ self add: FASTCSSKeyframesName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newKeyframesStatement [

	<generated>
	^ self add: FASTCSSKeyframesStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newKeywordQuery [

	<generated>
	^ self add: FASTCSSKeywordQuery new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newMediaStatement [

	<generated>
	^ self add: FASTCSSMediaStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newNamespaceName [

	<generated>
	^ self add: FASTCSSNamespaceName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newNamespaceSelector [

	<generated>
	^ self add: FASTCSSNamespaceSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newNamespaceStatement [

	<generated>
	^ self add: FASTCSSNamespaceStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newNestingSelector [

	<generated>
	^ self add: FASTCSSNestingSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newParenthesizedQuery [

	<generated>
	^ self add: FASTCSSParenthesizedQuery new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newParenthesizedValue [

	<generated>
	^ self add: FASTCSSParenthesizedValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newPlainValue [

	<generated>
	^ self add: FASTCSSPlainValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newPostcssStatement [

	<generated>
	^ self add: FASTCSSPostcssStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newPropertyName [

	<generated>
	^ self add: FASTCSSPropertyName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newPseudoClassSelector [

	<generated>
	^ self add: FASTCSSPseudoClassSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newPseudoElementSelector [

	<generated>
	^ self add: FASTCSSPseudoElementSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newRuleSet [

	<generated>
	^ self add: FASTCSSRuleSet new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newScopeStatement [

	<generated>
	^ self add: FASTCSSScopeStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newSelectorQuery [

	<generated>
	^ self add: FASTCSSSelectorQuery new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newSelectors [

	<generated>
	^ self add: FASTCSSSelectors new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newSiblingSelector [

	<generated>
	^ self add: FASTCSSSiblingSelector new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newStringContent [

	<generated>
	^ self add: FASTCSSStringContent new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newStringValue [

	<generated>
	^ self add: FASTCSSStringValue new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newStylesheet [

	<generated>
	^ self add: FASTCSSStylesheet new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newSupportsStatement [

	<generated>
	^ self add: FASTCSSSupportsStatement new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newTagName [

	<generated>
	^ self add: FASTCSSTagName new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newTo [

	<generated>
	^ self add: FASTCSSTo new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newUnaryQuery [

	<generated>
	^ self add: FASTCSSUnaryQuery new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newUnit [

	<generated>
	^ self add: FASTCSSUnit new
]

{ #category : 'entity creation' }
FASTCSSTEntityCreator >> newUniversalSelector [

	<generated>
	^ self add: FASTCSSUniversalSelector new
]
