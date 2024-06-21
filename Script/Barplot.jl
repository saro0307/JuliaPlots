#Required Packages
using Pkg
Pkg.add("Plots")
Pkg.add("GR")

#Bar plot
using Plots
gr()  # Use the GR backend

# Generate some data
categories = ["A", "B", "C", "D"]
values = [5, 7, 3, 6]

# Create a bar plot
bar(categories, values, title="Bar Plot", xlabel="Categories", ylabel="Values", label="Bars")
