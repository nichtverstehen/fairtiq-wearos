.class public Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;
.super Ls6/c;
.source "SourceFile"


# static fields
.field private static final CHECKOUT_OPTION:Ljava/lang/String; = "checkoutOption"

.field private static final COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENCY_CODE:Ljava/lang/String; = "currencyCode"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOTAL_PRICE:Ljava/lang/String; = "totalPrice"

.field private static final TOTAL_PRICE_LABEL:Ljava/lang/String; = "totalPriceLabel"

.field private static final TOTAL_PRICE_STATUS:Ljava/lang/String; = "totalPriceStatus"

.field private static final TRANSACTION_ID:Ljava/lang/String; = "transactionId"


# instance fields
.field private checkoutOption:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private totalPrice:Ljava/lang/String;

.field private totalPriceLabel:Ljava/lang/String;

.field private totalPriceStatus:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->SERIALIZER:Ls6/c$b;

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
.method public getCheckoutOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->checkoutOption:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPriceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->totalPriceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPriceStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->totalPriceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckoutOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->checkoutOption:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setTotalPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->totalPrice:Ljava/lang/String;

    return-void
.end method

.method public setTotalPriceLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->totalPriceLabel:Ljava/lang/String;

    return-void
.end method

.method public setTotalPriceStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->totalPriceStatus:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/googlepay/model/TransactionInfoModel;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
