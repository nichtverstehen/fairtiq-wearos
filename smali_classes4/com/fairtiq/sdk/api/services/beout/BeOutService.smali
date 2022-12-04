.class public interface abstract Lcom/fairtiq/sdk/api/services/beout/BeOutService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;",
        "listener",
        "Lsm/z;",
        "registerBeOutServiceListener",
        "unregisterBeOutServiceListener",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;",
        "payload",
        "handleNotification",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutState;",
        "getBeOutState",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutState;",
        "beOutState",
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
.method public abstract getBeOutState()Lcom/fairtiq/sdk/api/services/beout/BeOutState;
.end method

.method public abstract handleNotification(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V
.end method

.method public abstract registerBeOutServiceListener(Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;)V
.end method

.method public abstract unregisterBeOutServiceListener(Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;)V
.end method
