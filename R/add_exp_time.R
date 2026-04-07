#' Add experimental time information
#'
#' Use this function to add experiment and minute number based on your newly calculated hours
#'
#' @param dataset dataframe
#' @param exp_hour_var exp.hour
#'
#' @returns dataframe with additional columns for exp.day and exp.min
#' @export
#'
#' @examples
#' \dontrun{
#' add_exp_time(df1)
#' add_exp_time(df1, exp_hour_var = "exp.hour")
#' }
#'
#'
add_exp_time <- function(dataset,
                         exp_hour_var = "exp.hour") {   # defaults to "exp.hour" column name

  dataset %>%
    mutate(
      exp.day = floor(.data[[exp_hour_var]] / 24) + 1,
      exp.min = .data[[exp_hour_var]] * 60
    )
}
