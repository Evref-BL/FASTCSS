Class {
	#name : 'BaselineOfFASTCSS',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfFASTCSS',
	#package : 'BaselineOfFASTCSS'
}

{ #category : 'baselines' }
BaselineOfFASTCSS >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec description:
			'Developement version of FAST CSS using TreeSitter for Pharo'.
		spec author: 'AlessHosry'.
		self defineDependencies: spec.
		self definePackages: spec.
		self defineGroups: spec ]
]

{ #category : 'accessing' }
BaselineOfFASTCSS >> customProjectAttributes [

	^ PackageOrganizer default packages
		  detect: [ :package | package name = 'BaselineOfFamix' ]
		  ifFound: [ #(  ) ]
		  ifNone: [ #( #NeedsMoose ) ]
]

{ #category : 'baselines' }
BaselineOfFASTCSS >> defineDependencies: spec [

	spec baseline: 'FAST' with: [
		spec
			loads: #( 'default' );
			repository: 'github://moosetechnology/FAST:v3/src' ].
	spec
		project: 'FASTTool'
		copyFrom: 'FAST'
		with: [ spec loads: #( 'core' 'tools' ) ].
		
	spec for: #NeedsMoose do: [
		spec baseline: 'Famix' with: [
			spec
				loads: #( 'Core' 'Basic' );
				repository: 'github://moosetechnology/Famix:development/src' ] ].

	spec baseline: 'TreeSitter' with: [
		spec
			loads: #( 'default' 'css' );
			repository: 'github://Evref-BL/Pharo-Tree-Sitter:main/src' ]

]

{ #category : 'baselines' }
BaselineOfFASTCSS >> defineGroups: spec [

	spec
		group: 'core'
		with: #( 'FAST-CSS-Model' 
			   'FAST-CSS-Model-Generator' );
		group: 'tools' with: #( 'core' 'FAST-CSS-Tools' )
]

{ #category : 'baselines' }
BaselineOfFASTCSS >> definePackages: spec [

	spec
		package: 'FAST-CSS-Model'
		with: [ spec requires: #( 'FAST' ) ];
		package: 'FAST-CSS-Model-Generator'; 
		package: 'FAST-CSS-Tools'
		with: [ spec requires: #( 'TreeSitter' ) ].

	"In case of no Famix loaded"
	spec for: #NeedsMoose do: [
		spec
			package: 'FAST-CSS-Model'
			with: [ spec requires: #( 'FAST' 'Famix' ) ] ]
]
