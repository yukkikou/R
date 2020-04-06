library(ggplot2)
library(ggthemes)

t<-read.csv("C://Users//16103//Desktop//yang_1.csv")
p<-ggplot(t,aes(x=date,y=num,group=location,color=location))
p+geom_line(size=1.2)+theme_bw()+theme(
  panel.grid = element_blank(),
  panel.background = element_blank(),
title=element_blank())+
geom_point(size=3.5)+
scale_color_manual(labels=c("china","hubei","non-hubei"),values =c("#800000","#CD5C5C","#A0522D"))
+geom_text(aes(label=num), position="dodge",color="black")

t<-read.csv("C://Users//16103//Desktop//yang_2.csv")
p<-ggplot(t,aes(x=date,y=num,group=location,color=location))
p+geom_line(size=1.2)+theme_bw()+theme(
  panel.grid = element_blank(),
  panel.background = element_blank(),
title=element_blank())+
geom_point(size=3.5)+
scale_color_manual(labels=c("china","hubei","non-hubei"),values =c("#2F4F4F","#5F9EA0","#4682B4"))
+geom_text(aes(label=num), position="dodge",color="black")

t<-read.csv("C://Users//16103//Desktop//yang_3.csv")
p<-ggplot(t,aes(x=date,y=num,group=location,color=location))
p+geom_line(size=1.2)+theme_bw()+theme(
  panel.grid = element_blank(),
  panel.background = element_blank(),
title=element_blank())+
geom_point(size=3.5)+
scale_color_manual(labels=c("suspect","observation","non-observation"),values =c("#8B008B","#C71585","#483D8B"))
+geom_text(aes(label=num), position="dodge",color="black")

t<-read.csv("C://Users//16103//Desktop//yang_4.csv")
p<-ggplot(t,aes(x=date,y=num,group=location,color=location))
p+geom_line(size=1.2)+theme_bw()+theme(
  panel.grid = element_blank(),
  panel.background = element_blank(),
title=element_blank())+
geom_point(size=3.5)+
scale_color_manual(labels=c("beijing","hubei","non-hubei"),values =c("#2E8B57","#CD5C5C","#A0522D"))
+geom_text(aes(label=num), position="dodge",color="black")