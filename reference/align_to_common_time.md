# Align a dataframe to a common start date and time

Align a dataframe to a common start date and time

## Usage

``` r
align_to_common_time(
  dataset,
  subject_var,
  datetime_var,
  cutoff_datetime,
  timezone = "America/Chicago"
)
```

## Arguments

- dataset:

  oftentimes this will be your TimeSeries or Circadian datatab

- subject_var:

  Animal or Subject ID

- datetime_var:

  Date created when importing your dataset

- cutoff_datetime:

  the first time you want included for this dataframe in "%Y/%m/%d
  %H:%M:%S" format

- timezone:

  Options other than America/Chicago are America/New_York,
  America_Los_Angeles, America/Chicago, Asia/Tokyo, Asia/Hong_Kong,
  Europe/London, Europe/Paris, and Europe/Berlin are popular options

## Value

A new dataframe with all subjects starting at the same date/time

## Examples

``` r
if (FALSE) { # \dontrun{
data1_filt <- align_to_common_time(
  dataset = data1,
  subject_var = Animal,
  datetime_var = Date,
  cutoff_datetime = "2023/06/27 07:30:02",
  timezone = "America/Chicago"
)
} # }
```
