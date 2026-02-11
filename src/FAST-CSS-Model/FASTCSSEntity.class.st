"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `genericParent` | `FASTCSSEntity` | `genericChildren` | `FASTCSSEntity` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `genericChildren` | `FASTCSSEntity` | `genericParent` | `FASTCSSEntity` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTCSSEntity',
	#superclass : 'MooseEntity',
	#traits : 'FASTTEntity',
	#classTraits : 'FASTTEntity classTrait',
	#instVars : [
		'#genericChildren => FMMany type: #FASTCSSEntity opposite: #genericParent',
		'#genericParent => FMOne type: #FASTCSSEntity opposite: #genericChildren'
	],
	#category : 'FAST-CSS-Model-Entities',
	#package : 'FAST-CSS-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTCSSEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #'FAST-CSS-Model'>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FASTCSSEntity class >> isAbstract [

	<generated>
	^ self == FASTCSSEntity
]

{ #category : 'meta' }
FASTCSSEntity class >> metamodel [

	<generated>
	^ FASTCSSModel metamodel
]

{ #category : 'adding' }
FASTCSSEntity >> addGenericChildren: anObject [
	<generated>
	^ self genericChildren add: anObject
]

{ #category : 'accessing' }
FASTCSSEntity >> genericChildren [
	"Relation named: #genericChildren type: #FASTCSSEntity opposite: #genericParent"

	<generated>
	<derived>
	^ genericChildren
]

{ #category : 'accessing' }
FASTCSSEntity >> genericChildren: anObject [

	<generated>
	genericChildren value: anObject
]

{ #category : 'navigation' }
FASTCSSEntity >> genericChildrenGroup [
	<generated>
	<navigation: 'GenericChildren'>
	^ MooseSpecializedGroup withAll: self genericChildren asSet
]

{ #category : 'accessing' }
FASTCSSEntity >> genericParent [
	"Relation named: #genericParent type: #FASTCSSEntity opposite: #genericChildren"

	<generated>
	<container>
	^ genericParent
]

{ #category : 'accessing' }
FASTCSSEntity >> genericParent: anObject [

	<generated>
	genericParent := anObject
]

{ #category : 'navigation' }
FASTCSSEntity >> genericParentGroup [
	<generated>
	<navigation: 'GenericParent'>
	^ MooseSpecializedGroup with: self genericParent
]

{ #category : 'testing' }
FASTCSSEntity >> isQueryable [

	<generated>
	^ false
]
