# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust instrumental variables estimator Use riv With (In) R Software
install.packages("riv")
library("riv")
# Estimate Robust instrumental variables estimator Use riv With (In) R Software
riv = read.csv("https://raw.githubusercontent.com/timbulwidodostp/riv/main/riv/riv.csv", sep = ";")
riv <- riv(riv$Y, riv$X, NULL, riv$W)
riv
# Robust instrumental variables estimator Use riv With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished