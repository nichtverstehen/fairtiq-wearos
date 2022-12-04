.class Lzendesk/support/ZendeskHelpCenterProvider$6;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->listArticlesFlat(Lzendesk/support/ListArticleQuery;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field final synthetic val$callback:Lnl/f;

.field final synthetic val$query:Lzendesk/support/ListArticleQuery;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lnl/f;Lnl/f;Lzendesk/support/ListArticleQuery;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$callback:Lnl/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$6;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$callback:Lnl/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lnl/f;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {v0}, Lzendesk/support/ListArticleQuery;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getLocale()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortBy()Lzendesk/support/SortBy;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortBy()Lzendesk/support/SortBy;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lzendesk/support/SortBy;->getApiValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortOrder()Lzendesk/support/SortOrder;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortOrder()Lzendesk/support/SortOrder;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lzendesk/support/SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    .line 8
    invoke-virtual {v3}, Lzendesk/support/ListArticleQuery;->getLabelNames()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {p1}, Lol/f;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    .line 9
    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getPage()Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getResultsPerPage()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lzendesk/support/ZendeskHelpCenterProvider$6$1;

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$callback:Lnl/f;

    invoke-direct {v8, p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$6$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$6;Lnl/f;)V

    const-string v3, "categories,sections"

    .line 10
    invoke-virtual/range {v0 .. v8}, Lzendesk/support/ZendeskHelpCenterService;->listArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lnl/f;)V

    :cond_3
    return-void
.end method
