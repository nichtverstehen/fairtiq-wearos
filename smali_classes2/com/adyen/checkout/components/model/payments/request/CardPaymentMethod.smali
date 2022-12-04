.class public final Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;
.super Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
.source "SourceFile"


# static fields
.field private static final BRAND:Ljava/lang/String; = "brand"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENCRYPTED_CARD_NUMBER:Ljava/lang/String; = "encryptedCardNumber"

.field private static final ENCRYPTED_EXPIRY_MONTH:Ljava/lang/String; = "encryptedExpiryMonth"

.field private static final ENCRYPTED_EXPIRY_YEAR:Ljava/lang/String; = "encryptedExpiryYear"

.field private static final ENCRYPTED_PASSWORD:Ljava/lang/String; = "encryptedPassword"

.field private static final ENCRYPTED_SECURITY_CODE:Ljava/lang/String; = "encryptedSecurityCode"

.field private static final FUNDING_SOURCE:Ljava/lang/String; = "fundingSource"

.field private static final HOLDER_NAME:Ljava/lang/String; = "holderName"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "scheme"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final STORED_PAYMENT_METHOD_ID:Ljava/lang/String; = "storedPaymentMethodId"

.field private static final TAX_NUMBER:Ljava/lang/String; = "taxNumber"

.field private static final THREEDS2_SDK_VERSION:Ljava/lang/String; = "threeDS2SdkVersion"


# instance fields
.field private brand:Ljava/lang/String;

.field private encryptedCardNumber:Ljava/lang/String;

.field private encryptedExpiryMonth:Ljava/lang/String;

.field private encryptedExpiryYear:Ljava/lang/String;

.field private encryptedPassword:Ljava/lang/String;

.field private encryptedSecurityCode:Ljava/lang/String;

.field private fundingSource:Ljava/lang/String;

.field private holderName:Ljava/lang/String;

.field private storedPaymentMethodId:Ljava/lang/String;

.field private taxNumber:Ljava/lang/String;

.field private threeDS2SdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->SERIALIZER:Ls6/c$b;

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

    invoke-direct {p0}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedExpiryMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedExpiryYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedSecurityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFundingSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->fundingSource:Ljava/lang/String;

    return-object v0
.end method

.method public getHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->taxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDS2SdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->threeDS2SdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->brand:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedExpiryMonth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedExpiryYear(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedPassword:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedSecurityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    return-void
.end method

.method public setFundingSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->fundingSource:Ljava/lang/String;

    return-void
.end method

.method public setHolderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->holderName:Ljava/lang/String;

    return-void
.end method

.method public setStoredPaymentMethodId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    return-void
.end method

.method public setTaxNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->taxNumber:Ljava/lang/String;

    return-void
.end method

.method public setThreeDS2SdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->threeDS2SdkVersion:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
