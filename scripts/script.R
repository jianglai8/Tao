# this is my first r script
# section 2.4 Insufficient ICU Resources
ggplot(hos, aes(x=age_group, y=n, fill=ever_in_icu))+ geom_bar(stat='identity', position='dodge') + labs(title = "Figure 1: Fatal cases classified by ever in ICU", x = "age group", y = "number of cases") + theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust=1)) + guides(fill=guide_legend(title="ever in ICU")) + annotate("text", x=c(1,2,3,4,5,6,7,8,9), y=c(150,150,175,200,300,450,650,1300,1150), label = c("33%","50%","63%","59%","65%","56%","38%","14%","3%"), color = "cyan4")

# this is my second r script
# section 2.5 Source of infection
ggplot(source, aes(x=source_of_infection, y=n, fill=ever_in_icu)) + geom_bar(stat='identity', position='dodge') + theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust=1)) + guides(fill=guide_legend(title="ever in ICU")) + labs(title = "Figure 2: Source of infection of fatal cases classified by ever in ICU", x = "source of infection", y = "number of cases") + annotate("text", x=c(1,2,3,4,5,6,7,8,9), y=c(200,650,265,510,170,2000,170,170,170), label = c("37%","46%","52%","40%","47%","5%","44%","50%","57%"), color = "cyan4")

# this is my third r script
# section 2.6 Geographical Divisions
# the map plot
plot(sh2, col=cols, main = "Figure 3: Toronto neighbourhoods")
gradientLegend(valRange = c(0, 81), color = p, side = 1)
# the table plot
knitr::kable(nei,col.names = c("Neighbourhood Name", "Ever in ICU", "Number of Confirmed Cases", "Admission Rate", "Survival Rate"), "simple", align = "lcccc", digits = 3, caption = "The top ten neighbourhoods with the highest number of ICU admitted patients")