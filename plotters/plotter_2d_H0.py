import os, sys
here = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, os.path.normpath(os.path.join(here,'../python/')))
from matplotlib.backends.backend_pgf import FigureCanvasPgf
from matplotlib.backend_bases import register_backend
register_backend('pdf', FigureCanvasPgf)
import planckStyle as s
from pylab import *


from getdist import plots, MCSamples
import getdist

print('Version: ',getdist.__version__)

import GetDistPlots

import planckStyle

g = planckStyle.getSinglePlotter(chain_dir = './chains', ratio=1)


#roots = ['pk_constant','pk+SN_constant','pk+bsh+rsd_constant']
roots = ['pk_constant','pk+bsh+rsd_constant']
params = ['H0','void_qV0']
colors = ['#8E001C','#FFB300','navy']
labels=[r'Planck','Planck+SN','Planck+BSH+RSD']
g.settings.solid_contour_palefactor = 0.8
g.plot_2d(roots, params, filled=[True,True,False], colors=colors, legend_loc='upper right',tight_layout=True)
plt.title(r'$Q=-q\rho_v H$')
g.add_legend(labels, legend_loc='upper right',fontsize='small');#, colored_text=True);

g.export('results_plots/2d_H0.pdf')
