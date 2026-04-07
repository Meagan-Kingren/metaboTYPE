# Add experimental time information

Use this function to add experiment and minute number based on your
newly calculated hours

## Usage

``` r
add_exp_time(dataset, exp_hour_var = "exp.hour")
```

## Arguments

- dataset:

  dataframe

- exp_hour_var:

  exp.hour

## Value

dataframe with additional columns for exp.day and exp.min

## Examples

``` r
if (FALSE) { # \dontrun{
add_exp_time(df1)
add_exp_time(df1, exp_hour_var = "exp.hour")
} # }

```
