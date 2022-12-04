.class interface abstract Lzendesk/core/PushRegistrationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Lqs/b;
    .param p1    # Lzendesk/core/PushRegistrationRequestWrapper;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequestWrapper;",
            ")",
            "Lqs/b<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "/api/mobile/push_notification_devices.json"
    .end annotation
.end method

.method public abstract unregisterDevice(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/b;
        value = "/api/mobile/push_notification_devices/{id}.json"
    .end annotation
.end method
