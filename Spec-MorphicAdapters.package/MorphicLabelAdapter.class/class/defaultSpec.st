specs
defaultSpec
	<spec>
	^ {#LabelMorph.
			#color:. #(model color).
			#model:. 				#model.
			#getEnabledSelector:.	#enabled.
			#getTextSelector:.		#getText.
			#vResizing:.			#shrinkWrap.
			#hResizing:.			#spaceFill.
			#borderWidth:.						#(model borderWidth).
			#borderColor:.						#(model borderColor).
			#dragEnabled:.						#(model dragEnabled).
			#dropEnabled:.						#(model dropEnabled).	
			#setBalloonText:.					{ #model . #help}}