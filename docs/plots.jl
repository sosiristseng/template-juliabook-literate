#===
# Plotting

We test `PyPlot.jl` because the Python package `matplotlib` is tricky to install.
===#

import PyPlot as plt
using Random
Random.seed!(2022)

plt.plot(1:5, rand(1:6, 5))

# ## Runtime information

import Pkg
Pkg.status()

#---

import InteractiveUtils
InteractiveUtils.versioninfo()
