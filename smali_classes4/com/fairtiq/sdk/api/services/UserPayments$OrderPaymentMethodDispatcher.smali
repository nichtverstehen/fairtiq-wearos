.class public interface abstract Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;
.implements Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/UserPayments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OrderPaymentMethodDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        ">;>;",
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;",
        "Lsm/z;",
        "onPaymentMethodNotFound",
        "onPaymentProfileDoesNotExist",
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
.method public abstract onPaymentMethodNotFound()V
.end method

.method public abstract onPaymentProfileDoesNotExist()V
.end method
