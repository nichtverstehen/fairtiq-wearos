.class public Lcom/adyen/checkout/googlepay/model/CardParameters;
.super Ls6/c;
.source "SourceFile"


# static fields
.field private static final ALLOWED_AUTH_METHODS:Ljava/lang/String; = "allowedAuthMethods"

.field private static final ALLOWED_CARD_NETWORKS:Ljava/lang/String; = "allowedCardNetworks"

.field private static final ALLOW_PREPAID_CARDS:Ljava/lang/String; = "allowPrepaidCards"

.field private static final BILLING_ADDRESS_PARAMETERS:Ljava/lang/String; = "billingAddressParameters"

.field private static final BILLING_ADDRESS_REQUIRED:Ljava/lang/String; = "billingAddressRequired"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/googlepay/model/CardParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/googlepay/model/CardParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowPrepaidCards:Z

.field private allowedAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedCardNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressParameters:Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;

.field private billingAddressRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/googlepay/model/CardParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/googlepay/model/CardParameters;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/googlepay/model/CardParameters$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/model/CardParameters$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/googlepay/model/CardParameters;->SERIALIZER:Ls6/c$b;

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
.method public getAllowedAuthMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    return-object v0
.end method

.method public getAllowedCardNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    return-object v0
.end method

.method public getBillingAddressParameters()Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;

    return-object v0
.end method

.method public isAllowPrepaidCards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->allowPrepaidCards:Z

    return v0
.end method

.method public isBillingAddressRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->billingAddressRequired:Z

    return v0
.end method

.method public setAllowPrepaidCards(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->allowPrepaidCards:Z

    return-void
.end method

.method public setAllowedAuthMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    return-void
.end method

.method public setAllowedCardNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    return-void
.end method

.method public setBillingAddressParameters(Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;

    return-void
.end method

.method public setBillingAddressRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/model/CardParameters;->billingAddressRequired:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/googlepay/model/CardParameters;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
