
#' no legend
#'
#' @export legend_none
#'
#' @examples
#' tibble(x=rep(1:10, 2),
#'        y=c((1:10)^2, c(1:10)^3),
#'        name=c(rep("squared", 10), rep("cubed", 10))) %>%
#'   ggplot(aes(x, y, colour=name)) +
#'   geom_line() +
#'   legend_none
legend_none <- ggplot2::theme(legend.position = "None")



#' no legend_notitle
#'
#' @export legend_notitle
#'
#' @examples
#' tibble(x=rep(1:10, 2),
#'        y=c((1:10)^2, c(1:10)^3),
#'        name=c(rep("squared", 10), rep("cubed", 10))) %>%
#'   ggplot(aes(x, y, colour=name)) +
#'   geom_line() +
#'   legend_notitle
legend_notitle <- ggplot2::theme(legend.title = ggplot2::element_blank())


#' caption on the left
#'
#' @export caption_left
#'
#' @examples
#' tibble(x=rep(1:10, 2),
#'        y=c((1:10)^2, c(1:10)^3),
#'        name=c(rep("squared", 10), rep("cubed", 10))) %>%
#'   ggplot(aes(x, y, colour=name)) +
#'   geom_line() +
#'   labs(caption="test caption placement") +
#'   caption_left
caption_left <- ggplot2::theme(plot.caption = ggplot2::element_text(hjust = 0))


# legend_notitle <- theme(legend.title = element_blank())
#
# caption_left <- theme(plot.caption = element_text(hjust = 0))
#
# theme_report <- theme_bw() +
#   theme(
#     plot.caption = element_text(hjust = 0)
#   )
