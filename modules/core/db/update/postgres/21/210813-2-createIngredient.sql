alter table PIZZA_INGREDIENT add constraint FK_PIZZA_INGREDIENT_ON_PIZZA foreign key (PIZZA_ID) references PIZZA_PIZZA(ID);
alter table PIZZA_INGREDIENT add constraint FK_PIZZA_INGREDIENT_ON_TOPING foreign key (TOPING_ID) references PIZZA_TOPPING(ID);
create index IDX_PIZZA_INGREDIENT_ON_PIZZA on PIZZA_INGREDIENT (PIZZA_ID);
create index IDX_PIZZA_INGREDIENT_ON_TOPING on PIZZA_INGREDIENT (TOPING_ID);