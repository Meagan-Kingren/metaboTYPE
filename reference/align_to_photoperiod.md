# Select photoperiod (light/dark cycle) for your time aligned dataframe

Select photoperiod (light/dark cycle) for your time aligned dataframe

## Usage

``` r
align_to_photoperiod(
  dataset,
  subject_var,
  datetime_var,
  lights_on = "07:00:00",
  lights_off = "19:00:00",
  cycle_length = 24,
  timezone = "America/Chicago"
)
```

## Arguments

- dataset:

  your (combined) dataframe of timeseries or circadian data

- subject_var:

  Animal or Subject ID

- datetime_var:

  Date

- lights_on:

  time the lights turn on at

- lights_off:

  time the lights turn off at

- cycle_length:

  24 hours

- timezone:

  America/Chicago or others

## Value

photoperiod aligned data

## Examples

``` r
if (FALSE) { # \dontrun{
# Using defaults
photoperiod_data1 <- align_to_photoperiod(dataset = data1, subject_var = Animal,
  datetime_var = Date)

# Overriding defaults
photoperiod_data1 <- align_to_photoperiod(dataset = data1, subject_var = Animal,
  datetime_var = Date, lights_on = "06:00:00", lights_off = "18:00:00")
  } # }
```
