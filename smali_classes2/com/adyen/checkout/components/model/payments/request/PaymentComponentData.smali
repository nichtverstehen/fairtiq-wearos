.class public Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PaymentMethodDetailsT:",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
        ">",
        "Ls6/c;"
    }
.end annotation


# static fields
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field private static final BILLING_ADDRESS:Ljava/lang/String; = "billingAddress"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_OF_BIRTH:Ljava/lang/String; = "dateOfBirth"

.field private static final DELIVERY_ADDRESS:Ljava/lang/String; = "deliveryAddress"

.field private static final INSTALLMENTS:Ljava/lang/String; = "installments"

.field private static final ORDER:Ljava/lang/String; = "order"

.field private static final PAYMENT_METHOD:Ljava/lang/String; = "paymentMethod"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHOPPER_EMAIL:Ljava/lang/String; = "shopperEmail"

.field private static final SHOPPER_NAME:Ljava/lang/String; = "shopperName"

.field private static final SHOPPER_REFERENCE:Ljava/lang/String; = "shopperReference"

.field private static final SOCIAL_SECURITY_NUMBER:Ljava/lang/String; = "socialSecurityNumber"

.field private static final STORE_PAYMENT_METHOD:Ljava/lang/String; = "storePaymentMethod"

.field private static final TELEPHONE_NUMBER:Ljava/lang/String; = "telephoneNumber"


# instance fields
.field private amount:Lcom/adyen/checkout/components/model/payments/Amount;

.field private billingAddress:Lcom/adyen/checkout/components/model/payments/request/Address;

.field private dateOfBirth:Ljava/lang/String;

.field private deliveryAddress:Lcom/adyen/checkout/components/model/payments/request/Address;

.field private installments:Lcom/adyen/checkout/components/model/payments/request/Installments;

.field private order:Lcom/adyen/checkout/components/model/payments/request/OrderRequest;

.field private paymentMethod:Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPaymentMethodDetailsT;"
        }
    .end annotation
.end field

.field private shopperEmail:Ljava/lang/String;

.field private shopperName:Lcom/adyen/checkout/components/model/payments/request/ShopperName;

.field private shopperReference:Ljava/lang/String;

.field private socialSecurityNumber:Ljava/lang/String;

.field private storePaymentMethod:Z

.field private telephoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->SERIALIZER:Ls6/c$b;

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
.method public getAmount()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->amount:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public getBillingAddress()Lcom/adyen/checkout/components/model/payments/request/Address;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/model/payments/request/Address;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryAddress()Lcom/adyen/checkout/components/model/payments/request/Address;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/model/payments/request/Address;

    return-object v0
.end method

.method public getInstallments()Lcom/adyen/checkout/components/model/payments/request/Installments;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->installments:Lcom/adyen/checkout/components/model/payments/request/Installments;

    return-object v0
.end method

.method public getOrder()Lcom/adyen/checkout/components/model/payments/request/OrderRequest;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->order:Lcom/adyen/checkout/components/model/payments/request/OrderRequest;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodDetailsT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;

    return-object v0
.end method

.method public getShopperEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getShopperName()Lcom/adyen/checkout/components/model/payments/request/ShopperName;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/model/payments/request/ShopperName;

    return-object v0
.end method

.method public getShopperReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->shopperReference:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialSecurityNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isStorePaymentMethodEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->storePaymentMethod:Z

    return v0
.end method

.method public setAmount(Lcom/adyen/checkout/components/model/payments/Amount;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->amount:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method

.method public setBillingAddress(Lcom/adyen/checkout/components/model/payments/request/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/model/payments/request/Address;

    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryAddress(Lcom/adyen/checkout/components/model/payments/request/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/model/payments/request/Address;

    return-void
.end method

.method public setInstallments(Lcom/adyen/checkout/components/model/payments/request/Installments;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->installments:Lcom/adyen/checkout/components/model/payments/request/Installments;

    return-void
.end method

.method public setOrder(Lcom/adyen/checkout/components/model/payments/request/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->order:Lcom/adyen/checkout/components/model/payments/request/OrderRequest;

    return-void
.end method

.method public setPaymentMethod(Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPaymentMethodDetailsT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;

    return-void
.end method

.method public setShopperEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    return-void
.end method

.method public setShopperName(Lcom/adyen/checkout/components/model/payments/request/ShopperName;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/model/payments/request/ShopperName;

    return-void
.end method

.method public setShopperReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->shopperReference:Ljava/lang/String;

    return-void
.end method

.method public setSocialSecurityNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    return-void
.end method

.method public setStorePaymentMethod(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->storePaymentMethod:Z

    return-void
.end method

.method public setTelephoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
