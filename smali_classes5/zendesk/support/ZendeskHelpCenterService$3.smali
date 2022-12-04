.class Lzendesk/support/ZendeskHelpCenterService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterService;->getArticlesForSection(Ljava/lang/Long;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/d$b<",
        "Lzendesk/support/ArticlesListResponse;",
        "Ljava/util/List<",
        "Lzendesk/support/Article;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$3;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/ArticlesListResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterService$3;->extract(Lzendesk/support/ArticlesListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/ArticlesListResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ArticlesListResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService$3;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-virtual {p1}, Lzendesk/support/ArticlesListResponse;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/support/ArticlesListResponse;->getArticles()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterService;->matchArticlesWithUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
