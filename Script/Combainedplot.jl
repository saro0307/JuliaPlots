#Required Packages
using Pkg
Pkg.add("Plots")
Pkg.add("GR"); # GR is a popular backend for Plots.jl

#combaineplot
using Plots
gr()

# Data for plots
x = 1:10
y1 = rand(10)
y2 = rand(10) * 10
categories = ["A", "B", "C", "D"]
values = [5, 7, 3, 6]

# Create a figure with subplots
plot(
    plot(x, y1, title="Line Plot", xlabel="X", ylabel="Y", label="Line", lw=2),
    scatter(x, y2, title="Scatter Plot", xlabel="X", ylabel="Y", label="Points", markersize=5),
    bar(categories, values, title="Bar Plot", xlabel="Categories", ylabel="Values", label="Bars"),
    layout=(3, 1)
)
