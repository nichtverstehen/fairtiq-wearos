.class public interface abstract Lzendesk/core/PushRegistrationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isRegisteredForPush()Z
.end method

.method public abstract registerWithDeviceIdentifier(Ljava/lang/String;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerWithUAChannelId(Ljava/lang/String;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterDevice(Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
