.class public Lcom/adyen/checkout/components/model/payments/request/Address;
.super Ls6/c;
.source "SourceFile"


# static fields
.field public static final ADDRESS_COUNTRY_NULL_PLACEHOLDER:Ljava/lang/String; = "ZZ"

.field public static final ADDRESS_NULL_PLACEHOLDER:Ljava/lang/String; = "null"

.field private static final CITY:Ljava/lang/String; = "city"

.field private static final COUNTRY:Ljava/lang/String; = "country"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/payments/request/Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOUSE_NUMBER_OR_NAME:Ljava/lang/String; = "houseNumberOrName"

.field private static final POSTAL_CODE:Ljava/lang/String; = "postalCode"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/request/Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_OR_PROVINCE:Ljava/lang/String; = "stateOrProvince"

.field private static final STREET:Ljava/lang/String; = "street"


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private houseNumberOrName:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private stateOrProvince:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/payments/request/Address;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/Address;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/payments/request/Address$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/request/Address$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/Address;->SERIALIZER:Ls6/c$b;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseNumberOrName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->houseNumberOrName:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStateOrProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->stateOrProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->country:Ljava/lang/String;

    return-void
.end method

.method public setHouseNumberOrName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->houseNumberOrName:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public setStateOrProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->stateOrProvince:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/Address;->street:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/payments/request/Address;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
