# [A] batch mode
# R CMD BATCH make_pdf.r

# [B] dialog mode
# R
# source("make_pdf.r")
# q()

pdf("xh.pdf")
hist(rnorm(100))
dev.off()

