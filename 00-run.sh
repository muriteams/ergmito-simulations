#!/bin/sh
#SBATCH --job-name="00-dgp"
#SBATCH --output="00-dgp%A.out"
#SBATCH --time="24:00:00"
#SBATCH --mem-per-cpu=8G
##SBATCH --partition=thomas
##SBATCH --account=lc_pdt
#SBATCH --mail-type=ALL
/usr/usc/R/3.4.4/lib64/R/bin/Rscript --vanilla \
	simulations/dgp.R