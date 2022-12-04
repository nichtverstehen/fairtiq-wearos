.class Lzendesk/support/ArticleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private article:Lzendesk/support/Article;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getArticle()Lzendesk/support/Article;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ArticleResponse;->article:Lzendesk/support/Article;

    return-object v0
.end method

.method getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ArticleResponse;->users:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
