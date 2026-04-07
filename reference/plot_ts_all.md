# Plot all numeric columns in a dataframe

Plot all numeric columns in a dataframe

## Usage

``` r
plot_ts_all(
  dataset,
  time_var,
  group_var,
  y_cols = NULL,
  exclude = NULL,
  save_plots = FALSE,
  output_dir = "plots/",
  ...
)
```

## Arguments

- dataset:

  timeseries data

- time_var:

  Date

- group_var:

  animal or subject ID or treatment group

- y_cols:

  leave null to autodetect numeric columns or specify from a list

- exclude:

  columns to skip in a dataframe

- save_plots:

  select TRUE to save plots

- output_dir:

  creates a new directory to save plots in

- ...:

  Additional arguments passed to `plot_ts`

## Value

graphs for every single column or every defined column

## Examples

``` r
if (FALSE) { # \dontrun{
plots<- plot_ts_all(dataset = df1,
  time_var = exp.hour,
  group_var = group,
  save_plots = TRUE)
} # }
```
