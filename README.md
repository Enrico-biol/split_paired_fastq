# split_paired_fastq
A simple script that i use for splitting the paired fastq files.
You simply have to put the .sh file in a directory with all your paired fastq files and launch the script from the terminal.
The script will split your fastq in R1 and R2 files properly ONLY if your original fastq have this structure (usually this is the case) 
(Just an example)
@read 1  
ATCGCA....
+
EEEEEEEFFFFJJJJ....
@read 2  
CGTCG......
+
JJJJJEEEFFF
....and so on

OPEN TO ALL THE SUGGESTION to semplify the script.
