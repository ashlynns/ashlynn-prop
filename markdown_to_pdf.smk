rule markdown_to_pdf: 
	input: 
		"proposal.md"
	output:
		"proposal.pdf"
	shell: 
		"pandoc proposal.md -o proposal.pdf"