#===
# Plotting

using [PythonPlot.jl](https://github.com/stevengj/PythonPlot.jl)
===#

using PythonPlot
using Random
Random.seed!(2022)

plot(1:5, rand(1:6, 5))
gcf()

# ## Runtime information

import Pkg
Pkg.status()

#---

import InteractiveUtils
InteractiveUtils.versioninfo()
