.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$EasyPay;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PostFinance;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$SepaLastschrift;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Twint;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Klarna;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$AmericanExpress;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Bancontact;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$MasterCard;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Reka;,
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Visa;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u000c\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0008\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "",
        "alias",
        "",
        "getAlias",
        "()Ljava/lang/String;",
        "paymentProviderType",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "getPaymentProviderType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "type",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "AmericanExpress",
        "Bancontact",
        "Byjuno",
        "EasyPay",
        "Klarna",
        "MasterCard",
        "PayPal",
        "PostFinance",
        "Reka",
        "SepaLastschrift",
        "Twint",
        "Visa",
        "Lcom/fairtiq/sdk/api/domains/user/payment/ExpiringPaymentMethodDraft;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$EasyPay;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Klarna;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PostFinance;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$SepaLastschrift;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Twint;",
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
.method public abstract getAlias()Ljava/lang/String;
.end method

.method public abstract getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
.end method

.method public abstract getType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
.end method
