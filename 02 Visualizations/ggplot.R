ggplot(df1, aes(x=CUSTOMER_STATE, y=CUSTOMER_ID))+geom_point()
ggplot(df2, aes(x=ITEM_ID, y=UNIT_PRICE))+geom_point()
ggplot(df3, aes(x=ORDER_ID, y=CUSTOMER_ID))+geom_point()
ggplot(df4, aes(x=ORDER_ID, y=ITEM_ID))+geom_point()