.class interface abstract Lzendesk/support/ArticlesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getArticles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/User;",
            ">;"
        }
    .end annotation
.end method
