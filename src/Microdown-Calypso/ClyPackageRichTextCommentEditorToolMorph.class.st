"
I am a replacement for the """"package comments"""" tool.


I need to be refactored somehow as ==ClyPackageRichTextCommentEditorToolMorph== and ==ClyRichTextClassCommentEditorToolMorph== are basically identical
"
Class {
	#name : #ClyPackageRichTextCommentEditorToolMorph,
	#superclass : #ClyPackageCommentEditorToolMorph,
	#instVars : [
		'isRendering'
	],
	#category : #'Microdown-Calypso-UI'
}

{ #category : #rendering }
ClyPackageRichTextCommentEditorToolMorph >> asRenderedText [
	self flag: #fixme. "super bad usage"
	^ MicRichTextComposer renderComment: super editingText asText asString of: self editingPackage
]
