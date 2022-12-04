.class public final Lz6/f$c;
.super Lz6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz6/f$c;",
        "Lz6/f;",
        "Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
        "b",
        "()Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
        "Lcom/adyen/checkout/components/model/payments/response/OrderResponse;",
        "order",
        "Lcom/adyen/checkout/components/model/payments/response/OrderResponse;",
        "a",
        "()Lcom/adyen/checkout/components/model/payments/response/OrderResponse;",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

.field private final b:Lcom/adyen/checkout/components/model/payments/response/OrderResponse;


# virtual methods
.method public final a()Lcom/adyen/checkout/components/model/payments/response/OrderResponse;
    .locals 1

    iget-object v0, p0, Lz6/f$c;->b:Lcom/adyen/checkout/components/model/payments/response/OrderResponse;

    return-object v0
.end method

.method public final b()Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;
    .locals 1

    iget-object v0, p0, Lz6/f$c;->a:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    return-object v0
.end method
