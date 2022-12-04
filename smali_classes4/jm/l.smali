.class public interface abstract Ljm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/Tracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljm/l;",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "c",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "syncInterval",
        "a",
        "trackingIdleTimer",
        "",
        "b",
        "()Z",
        "beOutEnabled",
        "d",
        "beOutPollingInterval",
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
.method public abstract a()Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract d()Lcom/fairtiq/sdk/api/domains/Duration;
.end method
