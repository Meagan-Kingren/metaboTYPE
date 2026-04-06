add_exp_time <- function(dataset,
                         exp_hour_var = "exp.hour") {   # defaults to "exp.hour" column name

  dataset %>%
    mutate(
      exp.day = floor(.data[[exp_hour_var]] / 24) + 1,
      exp.min = .data[[exp_hour_var]] * 60
    )
}
