.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;,
        Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;,
        Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;,
        Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;,
        Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;,
        Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0006\u001a\u001b\u001c\u001d\u001e\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0011H&R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;",
        "",
        "Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;",
        "checkoutWarningListener",
        "Lsm/z;",
        "setCheckoutWarningListener",
        "notifyState",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;",
        "listener",
        "setStateListener",
        "Landroid/app/Notification;",
        "notification",
        "setServiceNotification",
        "updateServiceNotification",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;",
        "params",
        "checkIn",
        "",
        "fromWarning",
        "checkOut",
        "hasActiveTracker",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "CheckingOutReason",
        "Listener",
        "NotReadyReason",
        "State",
        "TrackingIdleReason",
        "Warning",
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
.method public abstract checkIn(Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract checkOut(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActiveTracker()Z
.end method

.method public abstract notifyState()V
.end method

.method public abstract setCheckoutWarningListener(Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;)V
.end method

.method public abstract setServiceNotification(Landroid/app/Notification;)V
.end method

.method public abstract setStateListener(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;)V
.end method

.method public abstract updateServiceNotification(Landroid/app/Notification;)V
.end method
