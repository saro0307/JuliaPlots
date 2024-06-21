# JuliaPlots

This repository contains examples of creating various types of plots using the Julia programming language and the `Plots.jl` package with the GR backend.

## Installation

To get started with these plotting examples, you need to have Julia installed on your system. You can download Julia from the [official Julia website](https://julialang.org/downloads/).

Once you have Julia installed, follow these steps:

1. Clone this repository:
    ```sh
    git clone https://github.com/saro0307/JuliaPlots.git
    cd JuliaPlots
    ```

2. Open Julia REPL and navigate to the project directory:
    ```julia
    cd("path/to/JuliaPlots")
    ```

3. Install the required packages:
    ```julia
    using Pkg
    Pkg.add("Plots")
    Pkg.add("GR")
    ```

## Usage

Here are some examples of how to create basic plots.

### Line Plot

```julia
using Plots
gr()  # Use the GR backend

# Generate some data
x = 1:10
y = rand(10)

# Create a line plot
plot(x, y, title="Line Plot", xlabel="X-axis", ylabel="Y-axis", label="Line", lw=2)
```

### Scatter Plot

```julia
using Plots
gr()  # Use the GR backend

# Generate some data
x = 1:10
y = rand(10)

# Create a scatter plot
scatter(x, y, title="Scatter Plot", xlabel="X-axis", ylabel="Y-axis", label="Points", markersize=5)
```

### Bar Plot

```julia
using Plots
gr()  # Use the GR backend

# Generate some data
categories = ["A", "B", "C", "D"]
values = [5, 7, 3, 6]

# Create a bar plot
bar(categories, values, title="Bar Plot", xlabel="Categories", ylabel="Values", label="Bars")
```

### Combined Plots

```julia
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
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please fork this repository and submit a pull request with your changes.

## Author

[Saro](https://github.com/saro0307)
```

### License File (LICENSE)
