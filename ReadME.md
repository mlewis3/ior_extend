#ior_extend

run ./runconfig.sh in order to execute configure with the correct setting for MIRA/CETUS  
run Make install to create the bin in ior_extend

to run a job:

qsub -t <time> -A <project> -n <processes>  --mode <c1|c2|c4|c8|c16>> ./bin/ior -f script
