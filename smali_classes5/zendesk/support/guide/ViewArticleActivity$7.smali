.class Lzendesk/support/guide/ViewArticleActivity$7;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 1

    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1300(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity$7;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->isArticleVotingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1300(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1300(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
