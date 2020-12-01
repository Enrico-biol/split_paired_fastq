#produce file list

ls *.fastq | sed -e 's/\.fastq$//' >>list.txt

while read line; do

fastq=`echo $line | awk '{print $1}'`

#split fastq files

sed -ne '1~8{N;N;N;p}' $fastq.fastq >  $fastq-R1.fastq
sed -ne '5~8{N;N;N;p}' $fastq.fastq >  $fastq-R2.fastq

done<list.txt
