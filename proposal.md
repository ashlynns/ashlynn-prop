# Bio 

My name is Ashlynn Steeves, I am a fourth year Biomedical Engineering student from the University of Victoria. I am working with the CFIA from September to December 2019 to complete my fourth and final co-op placement. During this placement I will be participating in the development of predictive genomics software, and the analyses of genome sequence data in support of the national brucellosis program.

# Background 

Brucellosis is a disease caused by several species of the Brucella bacterium. It is chronic, contagious and a zoonotic disease, meaning it can spread from animals to humans. There are various types of brucellosis, including [1]:  

   - Brucella abortus, which primarily affects cattle, bison and elk
   - Brucella suis, which primarily affects swine
   - Brucella melitensis, which primarily affects goats and sheep

In Canada, brucellosis is a disease that is readily controlled through federal surveillance and eradication programs. However, the threat posed by brucella is still fairly wide spread. Its presence in bison in northern Alberta continues to pose significant risk to expansion of livestock (cattle and bison) operations and re-establishment of wood bison in the area. Brucella is also a concern in domestic cattle as an outbreak can result in significant economic losses [2]. Furthermore, it is a potential human health risk, as humans can become infected by all types of brucellosis, resulting in a disease called undulant fever.

Previous research projects have enabled implementation of standard PCR tools such as the Bruce ladder technique for identification of many brucella species. However, such techniques are quite technically cumbersome and time-consuming and would benefit from replacement with more rapid, quantifiable and sensitive methods, such as real-time PCRs. Development of such tools is however stymied by a lack of suitable markers for species [3]. 

In this study, a large-scale comparative whole genome sequence data analysis will seek unique markers for identification of brucella at the species and biovar levels.This information will assist in the development of new more efficient molecular tools for isolate identification. Such tools will further improve CFIA’s surveillance and import control program [3].

# Implementation

This project uses brucella data avaliable on the NCBI data base (711 sequences), with the potential addition of sequences generated as part of the national brucellosis program. The data is pre-processed to ensure it is of satisfactory quality and is properly labled.

Using the k-mer counting approach, specifically the kSNP3 tool, a population structure was developed. This structure both validates the proper labeling of data and provides valuable insight into the relationships between various brucella species. 

By training machine learning models such as support vector machines, random forests, and artificial neural networks we hope to use these trained models to observe unique markers for identification of brucella at the species and biovar level. 

Following the identification of these markers a visual representation will be generated to effectivley communicate the distribution of markers across species. 

# Expected results 

As a result of the work to be completed this term we expect to obtain a series of markers that can be used to identify different species of brucella. Such markers could be the persence of absense of a genomic region or single nucleotide varriants in shared genes. Ideally these markers will be implemented in downstram tests such as PCR diagnostics and metagenomics. 

# References

[1] "Fact Sheet - Brucellosis - Canadian Food Inspection Agency", Inspection.gc.ca, 2016. [Online]. Available: http://www.inspection.gc.ca/animals/terrestrial-animals/diseases/reportable/brucellosis/fact-sheet/eng/1305673222206/1305673334337. [Accessed: 07- Oct- 2019].

[2] Brucellosis (Brucella spp.) in Alberta. [Edmonton]: Alberta Sustainable Resource Development, Fish & Wildlife, 2004.

[3] Canadian Food Inspection Agency, "Large-scale whole genome sequencing data mining to improve the brucellosis surveillance and import control program", 2019.
