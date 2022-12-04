.class Lzendesk/support/ZendeskHelpCenterProvider$7$1;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider$7;->onSuccess(Lzendesk/support/HelpCenterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/ArticlesSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$7;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/ArticlesSearchResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->onSuccess(Lzendesk/support/ArticlesSearchResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/ArticlesSearchResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskHelpCenterProvider;->access$000(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterTracker;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v1}, Lzendesk/support/HelpCenterSearch;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterTracker;->helpCenterSearched(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getArticles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lol/a;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getArticles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$300(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterSessionCache;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v2, v2, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v2}, Lzendesk/support/HelpCenterSearch;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lzendesk/support/HelpCenterSessionCache;->setLastSearch(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->asSearchArticleList(Lzendesk/support/ArticlesResponse;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Lnl/f;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
