.class interface abstract Lzendesk/core/SettingsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract getRawSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgj/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract hasStoredSettings()Z
.end method

.method public abstract storeRawSettings(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgj/k;",
            ">;)V"
        }
    .end annotation
.end method
