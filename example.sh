#!/bin/bash
#SBATCH --partition=common
#SBATCH --account=statdept
#SBATCH -c1

Export R_LIBS_USER = ~/R/x86_64-pc-linux-gnu-library/3.6
Rscript example.R