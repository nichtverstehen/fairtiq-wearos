.class public interface abstract Lzendesk/core/SettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCoreSettings(Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Lzendesk/core/CoreSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/core/Settings;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lnl/f<",
            "Lzendesk/core/SettingsPack<",
            "TE;>;>;)V"
        }
    .end annotation
.end method
