import matplotlib.pyplot as plt
import matplotlib
import numpy as np
from scipy.io import FortranFile
from matplotlib import rc


#plotting things. Why do I use both rc and call matplotlib.rcparams? Because!
#(copied from other working examples, it ain't hte prettyest)
rc('text', usetex = True)
rc('font', family='serif')
matplotlib.rcParams['savefig.dpi'] = '72'
matplotlib.rcParams['xtick.labelsize'] = 15
matplotlib.rcParams['ytick.labelsize'] = 15
matplotlib.rcParams['xtick.major.size'] = 2.5
matplotlib.rcParams['xtick.direction'] = 'in'
matplotlib.rcParams['ytick.major.size'] = 2.5
matplotlib.rcParams['ytick.direction'] = 'in'


# Load the file into an array (numpy does everything for you!)
array = np.loadtxt('profiles-p', skiprows=2)
Psi = array[:,0]  #remember, python is zero-indexed!
p   = array[:,1]
ppxx= array[:,2]

plt.plot(np.sqrt(Psi), p) #square root, because sqrt(Psi) roughly corresponds with distance from axis
plt.show()
