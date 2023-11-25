InFile="Input.txt"#give the path of the file
a=read.table(InFile,header=T,sep="\t")

a[a=='']=NA

outFile="Output.txt" # Give the output file name
write.table(a,file=outFile,quote=F,sep="\t",col.names=T,row.names=F)
