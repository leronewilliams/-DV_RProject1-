#head(df5)
# First plot
q <- ggplot(df5, aes(x=as.Date(SHIPPED_DATE, "%Y-%m-%d"), y=as.Date(ORDER_DATE, "%Y-%m-%d"))) + geom_point(aes(color=as.factor(UNIT_PRICE)))
q + facet_wrap(~CUSTOMER_STATE)
#Second Plot
s <- ggplot(df5, aes(x=as.Date(SHIPPED_DATE, "%Y-%m-%d"), y=as.Date(ORDER_DATE, "%Y-%m-%d"))) + geom_point(aes(color=as.factor(TITLE)))
s + facet_wrap(~CUSTOMER_STATE)
#Thrid plot
t <- ggplot(df5, aes(x=as.Date(SHIPPED_DATE, "%Y-%m-%d"), y=as.Date(ORDER_DATE, "%Y-%m-%d"))) + geom_point(aes(color=as.factor(ARTIST)))
t + facet_wrap(~CUSTOMER_STATE)
