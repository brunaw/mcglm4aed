if (knitr::opts_knit$get("rmarkdown.pandoc.to") %in% c("html", "slidy")) {
    cat("  | Wagner H. Bonat   | Walmes M. Zeviani |\n",
        "  |:-----------------:|:-----------------:|\n",
        "  | `wbonat@ufpr.br`  | `walmes@ufpr.br`  |\n",
        "  |  LEG/DEST/UFPR    |  LEG/DEST/UFPR    |\n",
        sep = "")
} else {
    cat("  Wagner H. Bonat & Walmes M. Zeviani\n")
}
