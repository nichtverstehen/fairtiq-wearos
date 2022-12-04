.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u001e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H&J\u0016\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0002H&J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0016\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;",
        "",
        "Lsm/z;",
        "onSync",
        "Ljava/util/EnumSet;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
        "reasons",
        "onNotReady",
        "",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "nearbyStations",
        "onReady",
        "onCheckingIn",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "tracker",
        "onTracking",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
        "onTrackingIdle",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
        "onCheckingOut",
        "onClosing",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "onClosed",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "warnings",
        "onWarningsChanged",
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
.method public abstract onCheckingIn()V
.end method

.method public abstract onCheckingOut(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClosed(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
.end method

.method public abstract onClosing()V
.end method

.method public abstract onNotReady(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReady(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSync()V
.end method

.method public abstract onTracking(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V
.end method

.method public abstract onTrackingIdle(Lcom/fairtiq/sdk/api/services/tracking/Tracker;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWarningsChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;)V"
        }
    .end annotation
.end method
