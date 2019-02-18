#!/bin/bash
#SBATCH --nodes=1                       	# Number of requested nodes
#SBATCH --ntasks=1                      	# Number of requested tasks
#SBATCH --time=0:01:00                  	# Max wall time
#SBATCH --qos=testing                   	# Specify QOS
#SBATCH --partition=shas-testing        	# Specify Summit Haswell nodes
#SBATCH --output=hostname_%j.out        	# Rename standard output file
#SBATCH --reservation=job_submission_2019       # Reservation (only valid during workshop)

# Written by:	Shelley Knuth, 15 July 2016
# Updated by:	Andy Monaghan, 8 March 2018
# Updated by:   Kim Kanigel Winner, 23 June 2018
# Updated by:   Daniel Trahan, 18 February 2019
# Purpose:	To demonstrate how to run a batch job on RC resources

# purge all existing modules
module purge
 
hostname
