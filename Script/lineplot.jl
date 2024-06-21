#Required Libraries
using Pkg
Pkg.add("Plots")
Pkg.add("GR"); # GR is a popular backend for Plots.jl

#Line Plot
using Plots
gr()  # Use the GR backend

# Generate some data
x = 1:10
y = rand(10)

# Create a line plot
plot(x, y, title="Line Plot", xlabel="X-axis", ylabel="Y-axis", label="Line", lw=2)
