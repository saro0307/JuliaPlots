#Required Packages
using Pkg
Pkg.add("Plots")
Pkg.add("GR")

#Scatter Plot
using Plots
gr()  # Use the GR backend

# Generate some data
x = 1:10
y = rand(10)

# Create a scatter plot
scatter(x, y, title="Scatter Plot", xlabel="X-axis", ylabel="Y-axis", label="Points", markersize=5)
