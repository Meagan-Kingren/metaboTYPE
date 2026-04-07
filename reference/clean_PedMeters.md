# Filter excessively large running events out

Filter excessively large running events out

## Usage

``` r
clean_PedMeters(
  df,
  id_col = "subject.id",
  time_col = "exp.hour",
  ped_col = "PedMeters_R",
  threshold = 50
)
```

## Arguments

- df:

  dataframe

- id_col:

  subject.id

- time_col:

  exp.hour

- ped_col:

  PedMeters_R

- threshold:

  50 meters (or if you have wheel running, you can adapt this function)

## Value

cleaned dataframe with NAs where excessively large events were

## Examples

``` r
if (FALSE) { # \dontrun{
df1_filtered <- clean_PedMeters(df1_filtered)
} # }
```
