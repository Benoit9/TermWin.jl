using TermWin
using RDatasets
using Compat
df = dataset( "HistData", "Jevons" )
tshow( df;
    aggrHints = Dict{Any,Any}(
    :Actual=> "mean",
    :Estimated=> "mean",
    :Error => "mean"
    ) )
# =#
