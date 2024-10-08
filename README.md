# simu-imhotep

This is where you will find the technical information about the IMHOTEP simulations used in 
Tajouri et Al (2024) paper. 

## Organisation

eORCA025 directory hold the 4 simulations used in the paper :

  * eORCA025-IMHOTEP.SPINUP  : the spinup simulation
  * eORCA025-IMHOREP.exp1    : Simulation where all inland freshwater fluxes are interannual
  * eORCA025-IMHOREP.exp2    : Simulation where all inland freshwater fluxes **except Greenland** are interannual
  * eORCA025-IMHOREP.CLIM    : Simulation where all inland freshwater fluxes are climatomogical.

## Note about the code :

For all the configuration,  we used the NEMO code at its release 4.0.6 (than can be obtained with the following command :

''' svn co https://forge.ipsl.jussieu.fr/nemo/svn/NEMO/releases/r4.0/r4.0.6'''

For each configuration, in the CODE subdirectory,  only the fortran modules differing from the NEMO release are given.


## Note about the runtime configuration files :

For each configuration, in the CTL subdirectory, NEMO namelists (ice and ocean) are provided, together with the xml files used to control
the XIOS server coupled with NEMO.


## Reference :

Tajouri S., W.Llowel, F. Sevellec, J.M. Molines, P. Mathiot, T. Penduff, S. Leroux (2024) : Simulated Impact of Time-varying River Runoff and Greenland Freshwater Discharge on Sea Level Variability in the Beaufort Gyre Over 2005-2018. *Journal of Geophysical Research* ,  Accepted Aug. 2024
