"
I represent a field of a input object type. My type only could be: scalar, enum or an input object.
"
Class {
	#name : #GQLSInputObjectFieldNode,
	#superclass : #GQLSFieldNode,
	#instVars : [
		'defaultValue'
	],
	#category : #'GraphQLBeta-NodesSchema'
}

{ #category : #defaults }
GQLSInputObjectFieldNode >> defaultValue [
	^ defaultValue
]

{ #category : #defaults }
GQLSInputObjectFieldNode >> defaultValue: anObject [
	defaultValue := anObject
]

{ #category : #printing }
GQLSInputObjectFieldNode >> printFullOn: stream [
	stream 
		nextPutAll: self name;
		nextPutAll: ': '.
		
	self type printOn: stream.
	self defaultValue notNil
		ifTrue: [ 
			stream 
				nextPutAll: ' = ';
				print: self defaultValue ]
]
