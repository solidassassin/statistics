  cd(@__DIR__)
  import Pkg
  Pkg.activate(".")

  function main()
    include(joinpath("src", "Statistics.jl"))
  end; main()
