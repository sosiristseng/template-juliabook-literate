FROM ghcr.io/sosiristseng/juliabook:1.8.5.7

# Julia environment
COPY *.toml ./
COPY src/ src
RUN julia --color=yes --project="" -e 'import Pkg; Pkg.Registry.update(); Pkg.add(["Literate", "PrettyTables"])' &&\
    julia --color=yes --project=@. -e 'import Pkg; Pkg.instantiate(); Pkg.resolve(); Pkg.precompile()'

CMD ["julia"]
