Class {
	#name : 'FASTCSSMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'binaryQuery',
		'stylesheet',
		'namespaceStatement',
		'selectors',
		'featureName',
		'namespaceSelector',
		'plainValue',
		'importStatement',
		'unaryQuery',
		'functionName',
		'escapeSequence',
		'className',
		'binaryExpression',
		'keywordQuery',
		'adjacentSiblingSelector',
		'attributeName',
		'siblingSelector',
		'mediaStatement',
		'supportsStatement',
		'postcssStatement',
		'pseudoClassSelector',
		'block',
		'namespaceName',
		'_ERROR',
		'to',
		'keyframesName',
		'propertyName',
		'parenthesizedValue',
		'descendantSelector',
		'identifier',
		'declaration',
		'stringContent',
		'gridValue',
		'childSelector',
		'integerValue',
		'importantValue',
		'keyframesStatement',
		'keyframeBlockList',
		'classSelector',
		'nestingSelector',
		'featureQuery',
		'parenthesizedQuery',
		'floatValue',
		'entity',
		'from',
		'unit',
		'stringValue',
		'pseudoElementSelector',
		'important',
		'jsComment',
		'colorValue',
		'callExpression',
		'ruleSet',
		'charsetStatement',
		'atRule',
		'tagName',
		'comment',
		'arguments',
		'keyframeBlock',
		'atKeyword',
		'universalSelector',
		'idSelector',
		'scopeStatement',
		'attributeSelector',
		'selectorQuery',
		'idName',
		'tEntity'
	],
	#category : 'FAST-CSS-Model-Generator',
	#package : 'FAST-CSS-Model-Generator'
}

{ #category : 'accessing' }
FASTCSSMetamodelGenerator class >> packageName [

	^ #'FAST-CSS-Model'
]

{ #category : 'accessing' }
FASTCSSMetamodelGenerator class >> prefix [

	^ #FASTCSS
]

{ #category : 'accessing' }
FASTCSSMetamodelGenerator class >> submetamodels [

	^ { FASTMetamodelGenerator }
]

{ #category : 'definition' }
FASTCSSMetamodelGenerator >> defineClasses [
	binaryQuery := builder ensureClassNamed: #BinaryQuery.
	stylesheet := builder ensureClassNamed: #Stylesheet.
	namespaceStatement := builder ensureClassNamed: #NamespaceStatement.
	selectors := builder ensureClassNamed: #Selectors.
	featureName := builder ensureClassNamed: #FeatureName.
	namespaceSelector := builder ensureClassNamed: #NamespaceSelector.
	plainValue := builder ensureClassNamed: #PlainValue.
	importStatement := builder ensureClassNamed: #ImportStatement.
	unaryQuery := builder ensureClassNamed: #UnaryQuery.
	functionName := builder ensureClassNamed: #FunctionName.
	escapeSequence := builder ensureClassNamed: #EscapeSequence.
	className := builder ensureClassNamed: #ClassName.
	binaryExpression := builder ensureClassNamed: #BinaryExpression.
	keywordQuery := builder ensureClassNamed: #KeywordQuery.
	adjacentSiblingSelector := builder ensureClassNamed: #AdjacentSiblingSelector.
	attributeName := builder ensureClassNamed: #AttributeName.
	siblingSelector := builder ensureClassNamed: #SiblingSelector.
	mediaStatement := builder ensureClassNamed: #MediaStatement.
	supportsStatement := builder ensureClassNamed: #SupportsStatement.
	postcssStatement := builder ensureClassNamed: #PostcssStatement.
	pseudoClassSelector := builder ensureClassNamed: #PseudoClassSelector.
	block := builder ensureClassNamed: #Block.
	namespaceName := builder ensureClassNamed: #NamespaceName.
	_ERROR := builder ensureClassNamed: #ERROR.
	to := builder ensureClassNamed: #To.
	keyframesName := builder ensureClassNamed: #KeyframesName.
	propertyName := builder ensureClassNamed: #PropertyName.
	parenthesizedValue := builder ensureClassNamed: #ParenthesizedValue.
	descendantSelector := builder ensureClassNamed: #DescendantSelector.
	identifier := builder ensureClassNamed: #Identifier.
	declaration := builder ensureClassNamed: #Declaration.
	stringContent := builder ensureClassNamed: #StringContent.
	gridValue := builder ensureClassNamed: #GridValue.
	childSelector := builder ensureClassNamed: #ChildSelector.
	integerValue := builder ensureClassNamed: #IntegerValue.
	importantValue := builder ensureClassNamed: #ImportantValue.
	keyframesStatement := builder ensureClassNamed: #KeyframesStatement.
	keyframeBlockList := builder ensureClassNamed: #KeyframeBlockList.
	classSelector := builder ensureClassNamed: #ClassSelector.
	nestingSelector := builder ensureClassNamed: #NestingSelector.
	featureQuery := builder ensureClassNamed: #FeatureQuery.
	parenthesizedQuery := builder ensureClassNamed: #ParenthesizedQuery.
	floatValue := builder ensureClassNamed: #FloatValue.
	entity := builder ensureClassNamed: #Entity.
	from := builder ensureClassNamed: #From.
	unit := builder ensureClassNamed: #Unit.
	stringValue := builder ensureClassNamed: #StringValue.
	pseudoElementSelector := builder ensureClassNamed: #PseudoElementSelector.
	important := builder ensureClassNamed: #Important.
	jsComment := builder ensureClassNamed: #JsComment.
	colorValue := builder ensureClassNamed: #ColorValue.
	callExpression := builder ensureClassNamed: #CallExpression.
	ruleSet := builder ensureClassNamed: #RuleSet.
	charsetStatement := builder ensureClassNamed: #CharsetStatement.
	atRule := builder ensureClassNamed: #AtRule.
	tagName := builder ensureClassNamed: #TagName.
	comment := builder ensureClassNamed: #Comment.
	arguments := builder ensureClassNamed: #Arguments.
	keyframeBlock := builder ensureClassNamed: #KeyframeBlock.
	atKeyword := builder ensureClassNamed: #AtKeyword.
	universalSelector := builder ensureClassNamed: #UniversalSelector.
	idSelector := builder ensureClassNamed: #IdSelector.
	scopeStatement := builder ensureClassNamed: #ScopeStatement.
	attributeSelector := builder ensureClassNamed: #AttributeSelector.
	selectorQuery := builder ensureClassNamed: #SelectorQuery.
	idName := builder ensureClassNamed: #IdName.
]

{ #category : 'definition' }
FASTCSSMetamodelGenerator >> defineHierarchy [
	"define class hierarchy"

	super defineHierarchy.

	entity --|> tEntity.
	
	stylesheet --|> #THasImmediateSource.
	stylesheet withPrecedenceOf: #THasImmediateSource.

	_ERROR --|> #THasImmediateSource.
	_ERROR withPrecedenceOf: #THasImmediateSource.
]

{ #category : 'definition' }
FASTCSSMetamodelGenerator >> defineRelations [

	super defineRelations.
	(entity property: #'genericChildren') <>-* (entity property: #'genericParent').
]

{ #category : 'definition' }
FASTCSSMetamodelGenerator >> defineTraits [

	super defineTraits.

	"From FAST"
	tEntity := self remoteTrait: #TEntity withPrefix: #FAST.

]
