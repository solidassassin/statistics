module Statistics

using Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = Statistics))

  include(joinpath("..", "genie.jl"))

  Base.eval(Main, :(const Genie = Statistics.Genie))
  Base.eval(Main, :(using Genie))
end; main()

end
