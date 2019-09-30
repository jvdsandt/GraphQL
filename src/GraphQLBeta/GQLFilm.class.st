"
Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:

For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them. 

Public API and Key Messages

- message one   
- message two 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	name:		<Object>


    Implementation Points
"
Class {
	#name : #GQLFilm,
	#superclass : #GraphQLObject,
	#instVars : [
		'id',
		'filmName'
	],
	#category : #'GraphQLBeta-Test-Utils'
}

{ #category : #accessing }
GQLFilm >> filmName [
	^ filmName
]

{ #category : #accessing }
GQLFilm >> filmName: aFilmName [
	filmName := aFilmName 
]

{ #category : #'as yet unclassified' }
GQLFilm >> getFilmName: aFilmName [
	^ aFilmName 
]

{ #category : #'as yet unclassified' }
GQLFilm >> id [
	^ id
]

{ #category : #accessing }
GQLFilm >> id: anObject [
	id := anObject
]

{ #category : #accessing }
GQLFilm >> initialize: aName [
	filmName := aName
]

{ #category : #accessing }
GQLFilm >> initialize: aName id: aId [
	filmName := aName.
	id := aId
]