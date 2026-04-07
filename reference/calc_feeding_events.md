# Calculate feeding events from the cumulative food in column

This function rezeroes the data since we trimmed timepoints earlier.
Then it calculates each feeding event, with the amount eaten during the
hour displayed.

## Usage

``` r
calc_feeding_events(
  df,
  id_col = "subject.id",
  time_col = "exp.hour",
  cumsum_col = "FoodInA_M"
)
```

## Arguments

- df:

  dataframe

- id_col:

  subject.id

- time_col:

  exp.hour

- cumsum_col:

  FoodInA_M

## Value

dataframe with new columns for rezeroed cumsum and each feeding event

## Examples

``` r
if (FALSE) { # \dontrun{
df1 <- calc_feeding_events(df1)
} # }
```
