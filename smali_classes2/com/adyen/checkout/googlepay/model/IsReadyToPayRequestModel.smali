.class public Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;
.super Ls6/c;
.source "SourceFile"


# static fields
.field private static final ALLOWED_PAYMENT_METHODS:Ljava/lang/String; = "allowedPaymentMethods"

.field private static final API_VERSION:Ljava/lang/String; = "apiVersion"

.field private static final API_VERSION_MINOR:Ljava/lang/String; = "apiVersionMinor"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXISTING_PAYMENT_METHOD_REQUIRED:Ljava/lang/String; = "existingPaymentMethodRequired"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private apiVersion:I

.field private apiVersionMinor:I

.field private existingPaymentMethodRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->SERIALIZER:Ls6/c$b;

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
.method public getAllowedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public getApiVersion()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->apiVersion:I

    return v0
.end method

.method public getApiVersionMinor()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    return v0
.end method

.method public isExistingPaymentMethodRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->existingPaymentMethodRequired:Z

    return v0
.end method

.method public setAllowedPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/model/GooglePayPaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public setApiVersion(I)V
    .locals 0

    iput p1, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->apiVersion:I

    return-void
.end method

.method public setApiVersionMinor(I)V
    .locals 0

    iput p1, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    return-void
.end method

.method public setExistingPaymentMethodRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->existingPaymentMethodRequired:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/googlepay/model/IsReadyToPayRequestModel;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
