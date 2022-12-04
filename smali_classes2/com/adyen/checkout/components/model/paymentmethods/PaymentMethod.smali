.class public Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;
.super Ls6/c;
.source "SourceFile"


# static fields
.field private static final BRAND:Ljava/lang/String; = "brand"

.field private static final BRANDS:Ljava/lang/String; = "brands"

.field private static final CONFIGURATION:Ljava/lang/String; = "configuration"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final DETAILS:Ljava/lang/String; = "details"

.field private static final FUNDING_SOURCE:Ljava/lang/String; = "fundingSource"

.field private static final ISSUERS:Ljava/lang/String; = "issuers"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private brand:Ljava/lang/String;

.field private brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lcom/adyen/checkout/components/model/paymentmethods/Configuration;

.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;",
            ">;"
        }
    .end annotation
.end field

.field private fundingSource:Ljava/lang/String;

.field private issuers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/Issuer;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->SERIALIZER:Ls6/c$b;

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
.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->brands:Ljava/util/List;

    return-object v0
.end method

.method public getConfiguration()Lcom/adyen/checkout/components/model/paymentmethods/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->configuration:Lcom/adyen/checkout/components/model/paymentmethods/Configuration;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->details:Ljava/util/List;

    return-object v0
.end method

.method public getFundingSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->fundingSource:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/Issuer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->issuers:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->brand:Ljava/lang/String;

    return-void
.end method

.method public setBrands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->brands:Ljava/util/List;

    return-void
.end method

.method public setConfiguration(Lcom/adyen/checkout/components/model/paymentmethods/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->configuration:Lcom/adyen/checkout/components/model/paymentmethods/Configuration;

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->details:Ljava/util/List;

    return-void
.end method

.method public setFundingSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->fundingSource:Ljava/lang/String;

    return-void
.end method

.method public setIssuers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/Issuer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->issuers:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
