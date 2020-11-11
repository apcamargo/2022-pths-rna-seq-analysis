# STAR 2.7.6a

./STAR --runThreadN 60 --runMode genomeGenerate --genomeDir GRCh38.primary_assembly.index --genomeFastaFiles GRCh38.primary_assembly.genome.fa --sjdbGTFfile gencode.v34.basic.annotation.gtf --sjdbOverhang 150

mkdir parent_4-1
./STAR --runThreadN 60 --readFilesCommand zcat --genomeDir GRCh38.primary_assembly.index --outFileNamePrefix parent_4-1/parent_4-1. --readFilesIn Reads/parent_4-1_1.fastq.gz Reads/parent_4-1_2.fastq.gz
mkdir parent_4-2
./STAR --runThreadN 60 --readFilesCommand zcat --genomeDir GRCh38.primary_assembly.index --outFileNamePrefix parent_4-2/parent_4-2. --readFilesIn Reads/parent_4-2_1.fastq.gz Reads/parent_4-2_2.fastq.gz
mkdir parent_4-3
./STAR --runThreadN 60 --readFilesCommand zcat --genomeDir GRCh38.primary_assembly.index --outFileNamePrefix parent_4-3/parent_4-3. --readFilesIn Reads/parent_4-3_1.fastq.gz Reads/parent_4-3_2.fastq.gz

mkdir patient_4-1
./STAR --runThreadN 60 --readFilesCommand zcat --genomeDir GRCh38.primary_assembly.index --outFileNamePrefix patient_4-1/patient_4-1. --readFilesIn Reads/patient_4-1_1.fastq.gz Reads/patient_4-1_2.fastq.gz
mkdir patient_4-2
./STAR --runThreadN 60 --readFilesCommand zcat --genomeDir GRCh38.primary_assembly.index --outFileNamePrefix patient_4-2/patient_4-2. --readFilesIn Reads/patient_4-2_1.fastq.gz Reads/patient_4-2_2.fastq.gz
mkdir patient_4-3
./STAR --runThreadN 60 --readFilesCommand zcat --genomeDir GRCh38.primary_assembly.index --outFileNamePrefix patient_4-3/patient_4-3. --readFilesIn Reads/patient_4-3_1.fastq.gz Reads/patient_4-3_2.fastq.gz
