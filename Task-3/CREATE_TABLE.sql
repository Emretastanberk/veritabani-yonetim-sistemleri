Create table CUSTOMER(
C_ID int primary key identity(1,1) not null,
C_NAME varchar(50) not null,
C_SURNAME varchar(50) not null,
C_ADDRESS varchar(200) not null,
C_PHONE varchar(20) not null
)

Create table CAR(
CAR_ID int primary key identity(1,1) not null,
CAR_MODAL int not null,
CAR_BRAND varchar(30) not null,
CAR_PLATE varchar(30) not null,
CAR_PRICE float
)

Create table SELL(
S_ID int primary key identity(1,1) not null,
C_ID int foreign key (C_ID) references CUSTOMER(C_ID),
CAR_ID int foreign key (CAR_ID) references CAR(CAR_ID),
S_DATE date not null,
S_PRICE float
)

Create table PURCHASE(
P_ID int  identity(1,1) not null,
C_ID int foreign key (C_ID) references CUSTOMER(C_ID),
CAR_ID int foreign key (CAR_ID) references CAR(CAR_ID),
T_DATE date not null,
T_PRICE float,
primary key (C_ID,CAR_ID,P_ID)
)

