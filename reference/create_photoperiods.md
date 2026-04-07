# Create photoperiod columns for better graphing purposes

Create photoperiod columns for better graphing purposes

## Usage

``` r
create_photoperiods(
  df,
  time_col = "exp.hour",
  period_length = 12,
  first_period = "Light"
)
```

## Arguments

- df:

  dataframe

- time_col:

  exp.hour

- period_length:

  12

- first_period:

  Light

## Value

dataframe with additional column for Light or Dark period

## Examples

``` r
if (FALSE) { # \dontrun{
df2 <- create_photoperiods(df1_filtered)
} # }
```
