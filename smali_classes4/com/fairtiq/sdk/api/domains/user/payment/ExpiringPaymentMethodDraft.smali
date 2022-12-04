.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/ExpiringPaymentMethodDraft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/ExpiringPaymentMethodDraft;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "expiry",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;",
        "getExpiry",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;",
        "maskedCreditCard",
        "",
        "getMaskedCreditCard",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$AmericanExpress;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Bancontact;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$MasterCard;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Reka;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Visa;",
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
.method public abstract getExpiry()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;
.end method

.method public abstract getMaskedCreditCard()Ljava/lang/String;
.end method
