compa <- read.csv("C:/Users/16103/Desktop/compraration_document.csv",header=T,sep = ",", quote = "\"", dec = ".")

#genome_density/AEL
p1<-ggplot(compa,aes(x=compa[,1],y=compa[,2],group=compa[,1],color=compa[,1]))
p1+geom_point(size=1.2)+theme_bw()+theme(
  panel.grid = element_blank(),
  panel.background = element_blank(),
title=element_blank())+
geom_point(size=3.5)

#genome and circRNA significance

#gene and circRNA significance

#RNA.seq and circRNA significanc

#software and circRNA significance
p1<-ggplot(compa,aes(x=compa[,1],y=compa[,9],group=compa[,8],color=compa[,8]))
p+geom_point(size=1.2)+theme_bw()+theme(
  panel.grid = element_blank(),
  panel.background = element_blank(),
title=element_blank())+
geom_point(size=3.5)

#depth and circRNA significance


pdf('result.pdf',width = 15,height = 10)
g1
dev.off()
