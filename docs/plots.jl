#===
# Plotting

Using [PyPlot.jl](https://github.com/JuliaPy/PyPlot.jl) since it's tricky to install and load.
===#

import PyPlot as plt
using Random
Random.seed!(2022)

#---

plt.plot(1:5, rand(1:6, 5))

# ## Runtime information

import Pkg
Pkg.status()

#---

import InteractiveUtils
InteractiveUtils.versioninfo()
