.class public Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;
.super Ls6/c;
.source "SourceFile"


# static fields
.field private static final BRAND:Ljava/lang/String; = "brand"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final ECOMMERCE:Ljava/lang/String; = "Ecommerce"

.field private static final EXPIRY_MONTH:Ljava/lang/String; = "expiryMonth"

.field private static final EXPIRY_YEAR:Ljava/lang/String; = "expiryYear"

.field private static final HOLDER_NAME:Ljava/lang/String; = "holderName"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LAST_FOUR:Ljava/lang/String; = "lastFour"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHOPPER_EMAIL:Ljava/lang/String; = "shopperEmail"

.field private static final SUPPORTED_SHOPPER_INTERACTIONS:Ljava/lang/String; = "supportedShopperInteractions"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private brand:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private holderName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lastFour:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private shopperEmail:Ljava/lang/String;

.field private supportedShopperInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->SERIALIZER:Ls6/c$b;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->supportedShopperInteractions:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public getHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShopperEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->shopperEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedShopperInteractions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->supportedShopperInteractions:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isEcommerce()Z
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->supportedShopperInteractions:Ljava/util/List;

    const-string v1, "Ecommerce"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->brand:Ljava/lang/String;

    return-void
.end method

.method public setExpiryMonth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->expiryMonth:Ljava/lang/String;

    return-void
.end method

.method public setExpiryYear(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->expiryYear:Ljava/lang/String;

    return-void
.end method

.method public setHolderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->holderName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->id:Ljava/lang/String;

    return-void
.end method

.method public setLastFour(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->lastFour:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public setShopperEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->shopperEmail:Ljava/lang/String;

    return-void
.end method

.method public setSupportedShopperInteractions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->supportedShopperInteractions:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
