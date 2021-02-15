#' @importFrom shiny fluidPage
#' @importFrom gt gt_output
#' @export
gtui <- shiny::fluidPage(
    "hello world",
    gt_output(outputId = "mtcars_table"),
    "end"
)

#' @import shiny
#' @importFrom gt gt
#' @importFrom gt render_gt
#' @importFrom gt px
#' @export
gtserver <- function(input, output, session){
    output$mtcars_table <- mtcars %>% gt() %>% render_gt(
        height = px(450),
        width = px(600)
    )
}
