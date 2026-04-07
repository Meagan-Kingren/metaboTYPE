# Create boxplots of summary data

Once you create summary data, you can graph it all using boxplots. You
can choose to do this from photoperiod data or from general summary
data. This will allow you to compare light and dark cycles as well as
parameters during each.

## Usage

``` r
graph_boxplot(
  dataset,
  group_var,
  columns_to_plot,
  subject_var,
  photoperiod_var = NULL,
  ylab = NULL,
  title = NULL,
  point_size = 3,
  point_alpha = 0.7
)
```

## Arguments

- dataset:

  summary dataframe

- group_var:

  group or treatment

- columns_to_plot:

  column list or value of columns to use

- subject_var:

  subject.id

- photoperiod_var:

  NULL or photoperiod

- ylab:

  = NULL to just plot column title

- title:

  column title

- point_size:

  point size for each mean in the boxplot

- point_alpha:

  opacity of each point

## Value

boxplot of data

## Examples

``` r
if (FALSE) { # \dontrun{
plots <- graph_boxplot(
  dataset = summary_df2,
  group_var = group,
  columns_to_plot = cols,
  subject_var = subject.id
)
} # }
```
