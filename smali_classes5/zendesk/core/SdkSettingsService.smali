.class interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/i;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "applicationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgj/k;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation
.end method
