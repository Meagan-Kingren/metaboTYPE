# Filter high and low RER values

This is helpful to filter out torpor events. Relax thresholds if you
know you're sending a mouse into ketogenesis

## Usage

``` r
clean_RER(df, rer_col = "RER_M", upper = 1.2, lower = 0.6)
```

## Arguments

- df:

  dataframe

- rer_col:

  RER_M

- upper:

  1.2

- lower:

  0.6

## Value

dataframe with cleaned RER data (NAs where values were outside params)

## Examples

``` r
if (FALSE) { # \dontrun{
df1_filtered <- clean_RER(df1_filtered)
} # }
```
