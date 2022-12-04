.class public interface abstract Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;
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
    name = "SetAcceptedGtcsDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall<",
        "Lsm/z;",
        ">;",
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
        "Lsm/z;",
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;",
        "onLessRecentVersionOfGtcs",
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
.method public abstract onLessRecentVersionOfGtcs()V
.end method
