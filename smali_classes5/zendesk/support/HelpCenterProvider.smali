.class public interface abstract Lzendesk/support/HelpCenterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteVote(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract downvoteArticle(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArticle(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Lzendesk/support/Article;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/Long;Ljava/lang/String;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lzendesk/support/AttachmentType;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCategories(Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Category;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCategory(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Lzendesk/support/Category;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHelp(Lzendesk/support/HelpRequest;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpRequest;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSection(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Lzendesk/support/Section;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSections(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSuggestedArticles(Lzendesk/support/SuggestedArticleSearch;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SuggestedArticleSearch;",
            "Lnl/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listArticles(Lzendesk/support/ListArticleQuery;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listArticlesFlat(Lzendesk/support/ListArticleQuery;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/FlatArticle;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchArticles(Lzendesk/support/HelpCenterSearch;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpCenterSearch;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/Locale;",
            "Lnl/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upvoteArticle(Ljava/lang/Long;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lnl/f<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation
.end method
