.class public final Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;",
        "",
        "Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
        "component1",
        "paymentMethodsApiResponse",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
        "getPaymentMethodsApiResponse",
        "()Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
        "<init>",
        "(Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;)V",
        "Companion",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;


# instance fields
.field private final paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->Companion:Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethodsApiResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;ILjava/lang/Object;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->copy(Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;
    .locals 1

    const-string v0, "paymentMethodsApiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;

    invoke-direct {v0, p1}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;-><init>(Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;

    iget-object v1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    iget-object p1, p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailablePaymentMethodsResponse(paymentMethodsApiResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
