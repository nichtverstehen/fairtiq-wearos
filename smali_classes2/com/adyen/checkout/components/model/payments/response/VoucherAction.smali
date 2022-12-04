.class public Lcom/adyen/checkout/components/model/payments/response/VoucherAction;
.super Lcom/adyen/checkout/components/model/payments/response/Action;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE:Ljava/lang/String; = "voucher"

.field private static final ALTERNATIVE_REFERENCE:Ljava/lang/String; = "alternativeReference"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/payments/response/VoucherAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPIRES_AT:Ljava/lang/String; = "expiresAt"

.field private static final INITIAL_AMOUNT:Ljava/lang/String; = "initialAmount"

.field private static final ISSUER:Ljava/lang/String; = "issuer"

.field private static final MERCHANT_NAME:Ljava/lang/String; = "merchantName"

.field private static final REFERENCE:Ljava/lang/String; = "reference"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/response/VoucherAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final SURCHARGE:Ljava/lang/String; = "surcharge"

.field private static final TOTAL_AMOUNT:Ljava/lang/String; = "totalAmount"

.field private static final URL:Ljava/lang/String; = "url"


# instance fields
.field private alternativeReference:Ljava/lang/String;

.field private expiresAt:Ljava/lang/String;

.field private initialAmount:Lcom/adyen/checkout/components/model/payments/Amount;

.field private issuer:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private surcharge:Lcom/adyen/checkout/components/model/payments/Amount;

.field private totalAmount:Lcom/adyen/checkout/components/model/payments/Amount;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/response/VoucherAction$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->SERIALIZER:Ls6/c$b;

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

    invoke-direct {p0}, Lcom/adyen/checkout/components/model/payments/response/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternativeReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->alternativeReference:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialAmount()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->initialAmount:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getSurcharge()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->surcharge:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public getTotalAmount()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->totalAmount:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAlternativeReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->alternativeReference:Ljava/lang/String;

    return-void
.end method

.method public setExpiresAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->expiresAt:Ljava/lang/String;

    return-void
.end method

.method public setInitialAmount(Lcom/adyen/checkout/components/model/payments/Amount;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->initialAmount:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->issuer:Ljava/lang/String;

    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->reference:Ljava/lang/String;

    return-void
.end method

.method public setSurcharge(Lcom/adyen/checkout/components/model/payments/Amount;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->surcharge:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method

.method public setTotalAmount(Lcom/adyen/checkout/components/model/payments/Amount;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->totalAmount:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/payments/response/VoucherAction;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
