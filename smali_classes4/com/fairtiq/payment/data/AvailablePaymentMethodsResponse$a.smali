.class public final Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;",
        "",
        "Lorg/json/JSONObject;",
        "response",
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;

    .line 7
    .line 8
    sget-object v1, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;->SERIALIZER:Ls6/c$b;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ls6/c$b;->b(Lorg/json/JSONObject;)Ls6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "SERIALIZER.deserialize(response)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;-><init>(Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
