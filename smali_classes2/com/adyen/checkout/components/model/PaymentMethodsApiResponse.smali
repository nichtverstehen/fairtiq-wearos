.class public final Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;
.super Ls6/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYMENT_METHODS:Ljava/lang/String; = "paymentMethods"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final STORED_PAYMENT_METHODS:Ljava/lang/String; = "storedPaymentMethods"


# instance fields
.field private paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private storedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->SERIALIZER:Ls6/c$b;

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
.method public getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public getStoredPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->storedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public setPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->paymentMethods:Ljava/util/List;

    return-void
.end method

.method public setStoredPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->storedPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
