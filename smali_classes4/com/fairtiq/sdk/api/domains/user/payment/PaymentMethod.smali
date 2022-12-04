.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0008\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        "",
        "createdAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "id",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "getId",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "paymentProviderType",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "getPaymentProviderType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "status",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;",
        "getStatus",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;",
        "type",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/ByjunoPaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/EasyPayPaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/KlarnaPaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PayPalPaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpirable;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PostFinancePaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/SepaLastschriftPaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/TwintPaymentMethod;",
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
.method public abstract getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;
.end method

.method public abstract getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
.end method

.method public abstract getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;
.end method

.method public abstract getType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
.end method
