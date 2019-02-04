#!/bin/sh
#
#  load the module
source /opt/asn/etc/asn-bash-profiles-special/modules.sh
module load fasttree/2.1.10
#
export OMP_NUM_THREADS=2
#
#  place commands here

#This script will generate a tree from a nucleotide alignment using the general time reversible model

#-gtr specifies this will run as a general time reversible model
#replace inputfile with a the address of a nucleotide alignment file (-nt specifies that it must be a nucleotide alignment)
#replace outputfile with a the address of the desired filename (note: the output will be a tree)

FastTree -nt -gtr inputfile outputfile
#commenting just for the sake of it
