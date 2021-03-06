context("canvasXpress data-url")


test_that("Barplot URL data", {
    result <- canvasXpress(
        data             = "https://www.canvasxpress.org/data/cX-generic-dat.txt",
        smpAnnot         = "https://www.canvasxpress.org/data/cX-generic-smp.txt",
        varAnnot         = "https://www.canvasxpress.org/data/cX-generic-var.txt",
        graphType        = "Bar",
        graphOrientation = "vertical",
        plotByVariable   = TRUE,
        smpLabelInterval = 2,
        smpLabelRotate   = 45,
        smpTitle         = "Sample Title",
        title            = "Barplot: loading data from URL",
        xAxis2Show       = FALSE
    )

    check_ui_test(result)
})
