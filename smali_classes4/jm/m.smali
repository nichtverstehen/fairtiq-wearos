.class public interface abstract Ljm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&R\u0014\u0010\u000f\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljm/m;",
        "",
        "",
        "fromWarning",
        "Lcom/fairtiq/sdk/internal/domains/events/CheckoutReason;",
        "reason",
        "Lsm/z;",
        "d",
        "checkoutReason",
        "e",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "trackingEvent",
        "a",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "trackerData",
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
.method public abstract a()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;
.end method

.method public abstract a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V
.end method

.method public abstract d(ZLcom/fairtiq/sdk/internal/domains/events/CheckoutReason;)V
.end method

.method public abstract e(Lcom/fairtiq/sdk/internal/domains/events/CheckoutReason;)V
.end method
