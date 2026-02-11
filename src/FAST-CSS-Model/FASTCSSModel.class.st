Class {
	#name : 'FASTCSSModel',
	#superclass : 'MooseModel',
	#traits : 'FASTCSSTEntityCreator + FASTTEntityCreator',
	#classTraits : 'FASTCSSTEntityCreator classTrait + FASTTEntityCreator classTrait',
	#category : 'FAST-CSS-Model-Model',
	#package : 'FAST-CSS-Model',
	#tag : 'Model'
}

{ #category : 'accessing' }
FASTCSSModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits' #'FAST-Core-Model')
]

{ #category : 'meta' }
FASTCSSModel class >> annotation [
	<FMClass: #FASTCSSModel super: #MooseModel>
	<package: #'FAST-CSS-Model'>
	<generated>
]
