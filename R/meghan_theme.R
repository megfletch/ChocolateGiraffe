#' Title
#'
#' @return
#' @export
#'
#' @examples
meghan_theme <- function() {
  theme(
    panel.background = element_rect(fill = "yellow"),
    panel.grid.major.x = element_line(colour = "brown", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "gold", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "orange"),
    axis.title = element_text(colour = "black")
  )
}
