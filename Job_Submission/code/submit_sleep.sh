#!/bin/bash
#SBATCH --nodes=1				# Number of requested nodes
#SBATCH --ntasks=1			        # Number of requested cores
#SBATCH --time=0:01:00				# Max walltime
#SBATCH --qos=testing              		# Specify QOS
#SBATCH --partition=shas-testing		# Specify Summit Haswell testing nodes
#SBATCH --output=sleep_%j.out			# Rename standard output file
#SBATCH --job-name=sleep			# Job submission name	
#SBATCH --reservation=job_submission_2019 	# Reservation (only valid during workshop)


# Written by:   Shelley Knuth, 15 July 2016
# Updated by:   Andy Monaghan, 8 March 2018
# Updated by:   Kim Kanigel Winner, 23 June 2018
# Updated by:	Daniel Trahan, 18 February 2018
# Purpose:      To demonstrate how to run a batch job on RC resources


# purge all existing modules
module purge

echo "I am" `whoami`
echo "Running on host" `hostname`
echo "Starting Sleep"
sleep 30
echo "Ending Sleep. Exiting Job!"
