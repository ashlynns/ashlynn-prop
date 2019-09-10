print("Enter markdown file name:")
markdown_file = input()

print("Enter desired pdf name:")
pdf_file = input()

rule markdown_to_pdf: 
	input: 
		markdown_file
	output:
		pdf_file
	shell: 
		"pandoc proposal.md -o proposal.pdf"