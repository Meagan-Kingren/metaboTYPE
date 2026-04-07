# Basic time series graph

Basic time series graph

## Usage

``` r
plot_ts(
  dataset,
  time_var,
  y_var,
  group_var,
  title = NULL,
  xlab = "Hour",
  ylab = NULL,
  shaded_days = NULL,
  shaded_width = 12,
  shaded_fill = "grey80",
  shaded_alpha = 0.5
)
```

## Arguments

- dataset:

  your combined timeseries dataframe

- time_var:

  date

- y_var:

  column or parameter of choice

- group_var:

  animal or subject ID or treatment group

- title:

  "Time Series of (your parameter)

- xlab:

  hour

- ylab:

  column unit or null

- shaded_days:

  number of days to shade; select null for full experiment

- shaded_width:

  length of cycle

- shaded_fill:

  color of fill

- shaded_alpha:

  opacity of bars

## Value

time series graph with dark cycle shaded

## Examples

``` r
if (FALSE) { # \dontrun{
plot_ts(
  dataset = df1,
  time_var = exp.hour,
  y_var = kcal_hr_M,
  group_var = group,
  title = "Energy Expenditure",
  ylab = "EE (kcal/hr)"
)
} # }
```
