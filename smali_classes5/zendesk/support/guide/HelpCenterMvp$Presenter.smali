.class public interface abstract Lzendesk/support/guide/HelpCenterMvp$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Lzendesk/support/guide/HelpCenterConfiguration;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/guide/HelpCenterConfiguration;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end method

.method public abstract onLoad()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume(Lzendesk/support/guide/HelpCenterMvp$View;)V
.end method

.method public abstract onSearchSubmit(Ljava/lang/String;)V
.end method

.method public abstract shouldShowConversationsMenuItem()Z
.end method

.method public abstract shouldShowSearchMenuItem()Z
.end method
