.class public interface abstract Lcom/fairtiq/sdk/api/services/UserPayments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;,
        Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;,
        Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;,
        Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;,
        Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;,
        Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;,
        Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0007 !\"#$%&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH&J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0012H&J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u001bH&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH&J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u001dH&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/UserPayments;",
        "",
        "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;",
        "dispatcher",
        "Lsm/z;",
        "createPaymentProfile",
        "",
        "name",
        "",
        "tags",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;",
        "getPaymentProfile",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;",
        "getPaymentProfiles",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "paymentProfileId",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "paymentMethodDraft",
        "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;",
        "createPaymentMethod",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "paymentMethodId",
        "Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;",
        "deletePaymentMethodDispatcher",
        "deletePaymentMethod",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;",
        "paymentMethodsOrdering",
        "Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;",
        "orderPaymentMethod",
        "Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;",
        "getActivePaymentProfile",
        "setActivePaymentProfile",
        "ActivePaymentProfileDispatcher",
        "CreatePaymentMethodDispatcher",
        "CreatePaymentProfileDispatcher",
        "DeletePaymentMethodDispatcher",
        "GetPaymentProfileDispatcher",
        "GetPaymentProfilesDispatcher",
        "OrderPaymentMethodDispatcher",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;)V
.end method

.method public abstract createPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V
.end method

.method public abstract createPaymentProfile(Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deletePaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;)V
.end method

.method public abstract getActivePaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V
.end method

.method public abstract getPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;)V
.end method

.method public abstract getPaymentProfiles(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;)V
.end method

.method public abstract orderPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;)V
.end method

.method public abstract setActivePaymentProfile(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V
.end method
