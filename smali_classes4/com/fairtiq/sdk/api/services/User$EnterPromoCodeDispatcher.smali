.class public interface abstract Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;
.implements Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnterPromoCodeDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall<",
        "Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;",
        ">;",
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
        "Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;",
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;",
        "Lsm/z;",
        "onPromoCodeDoesNotExist",
        "onPromoCodeRejected",
        "onPromoCodeAlreadyUsed",
        "onPromoCodeUsedMoreThanOnce",
        "onInvalidInThisContext",
        "onInvalidInCurrentCommunity",
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
.method public abstract onInvalidInCurrentCommunity()V
.end method

.method public abstract onInvalidInThisContext()V
.end method

.method public abstract onPromoCodeAlreadyUsed()V
.end method

.method public abstract onPromoCodeDoesNotExist()V
.end method

.method public abstract onPromoCodeRejected()V
.end method

.method public abstract onPromoCodeUsedMoreThanOnce()V
.end method
