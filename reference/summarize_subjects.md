# Summarize each column in your dataframe

Summarize each column in your dataframe

## Usage

``` r
summarize_subjects(
  dataset,
  subject_var,
  columns_to_use,
  group_var,
  bodymass_var,
  photoperiod_var = NULL
)
```

## Arguments

- dataset:

  dataframe

- subject_var:

  group or subject.id

- columns_to_use:

  all or select a specific list

- group_var:

  group

- bodymass_var:

  body.mass

- photoperiod_var:

  Null by default

## Value

summary data for each column

## Examples

``` r
if (FALSE) { # \dontrun{
summary_df2_photo <- summarize_subjects(dataset = df2,
     subject_var =subject.id,
      columns_to_use = columns_updated,
       group_var = group,
        bodymass_var = body.mass,
        photoperiod_var = "photoperiod")
} # }

```
