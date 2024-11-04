lib_summary <- function() {
  pkgs <- utils::installed.packages()
  pkg_tbl <- table(p,s[, "LibPath"])
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = FALSE)
  names(pkg_df) <- c("Library","n_packages")
  pkg_df #this is the return at the end of code lines above
}
