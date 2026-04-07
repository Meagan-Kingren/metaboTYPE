# Title

Title

## Usage

``` r
filter_feeding_events(
  df,
  id_col = "subject.id",
  time_col = "exp.hour",
  cumsum_col = "FoodInA_M",
  threshold = 0.3
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

- threshold:

  0.3 (can be lower if you know how much they're really eating, but this
  is 300mg per event or more filtered out)

## Value

cleaned dataframe with excessive feeding events filtered out and a new
cumsum column

## Examples

``` r
if (FALSE) { # \dontrun{
df1_filtered <- filter_feeding_events(df1_filtered)
} # }

```
