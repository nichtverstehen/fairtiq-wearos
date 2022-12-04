.class public interface abstract Lzendesk/support/guide/HelpCenterMvp$View;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract announceContentLoaded()V
.end method

.method public abstract clearSearchResults()V
.end method

.method public abstract dismissError()V
.end method

.method public abstract exitActivity()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract hideLoadingState()V
.end method

.method public abstract isShowingHelp()Z
.end method

.method public abstract setSearchEnabled(Z)V
.end method

.method public abstract showContactUsButton()V
.end method

.method public abstract showContactZendesk()V
.end method

.method public abstract showHelp(Lzendesk/support/guide/HelpCenterConfiguration;)V
.end method

.method public abstract showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end method

.method public abstract showLoadingState()V
.end method

.method public abstract showNoConnectionError()V
.end method

.method public abstract showRequestList()V
.end method

.method public abstract showSearchResults(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
