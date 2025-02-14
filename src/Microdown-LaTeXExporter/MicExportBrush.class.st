"
I'm the superclass of all brushes. A brush is something you can add on a canvas. For example, LaTeX command and environment brushes can be added to a LaTeX canvas; HTML tags can be added to an HTML canvas.

Copied from Pillar
"
Class {
	#name : #MicExportBrush,
	#superclass : #Object,
	#instVars : [
		'stream'
	],
	#category : #'Microdown-LaTeXExporter'
}

{ #category : #initialization }
MicExportBrush >> setStream: aStream [
	stream := aStream
]
