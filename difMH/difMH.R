# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Mantel-Haenszel DIF method Use difMH (difR) With (In) R Software
install.packages("difR")
library("difR")
difMH = read.csv("https://raw.githubusercontent.com/timbulwidodostp/difMH/main/difMH/difMH.csv",sep = ";")
# Estimation Mantel-Haenszel DIF method Use difMH (difR) With (In) R Software
difMH <- difMH[colnames(difMH) != "Anger"]
difMH <- difMH(difMH, group = 25, focal.name = 1)
difMH
# Mantel-Haenszel DIF method Use difMH (difR) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished