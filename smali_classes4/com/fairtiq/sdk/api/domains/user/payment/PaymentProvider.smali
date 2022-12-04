.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;",
        "",
        "currency",
        "",
        "getCurrency",
        "()Ljava/lang/String;",
        "merchantId",
        "getMerchantId",
        "paymentMethodTypes",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "getPaymentMethodTypes",
        "()Ljava/util/List;",
        "type",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/AdyenPaymentProvider;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getMerchantId()Ljava/lang/String;
.end method

.method public abstract getPaymentMethodTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
.end method
