.class Lzendesk/support/guide/HelpAdapterPresenter$4;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Ljava/util/List<",
        "Lzendesk/support/ArticleItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;

.field final synthetic val$loadMoreRetryAction:Lzendesk/core/RetryAction;

.field final synthetic val$section:Lzendesk/support/SectionItem;

.field final synthetic val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "HelpCenterActivity"

    .line 19
    .line 20
    const-string v1, "Failed to load more articles"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$800(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/ArticleItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/ArticleItem;

    .line 5
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v3}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v3}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    invoke-virtual {v0, v2}, Lzendesk/support/SectionItem;->addArticle(Lzendesk/support/ArticleItem;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$700(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpMvp$View;->addItem(ILzendesk/support/HelpItem;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v0, v4

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$700(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$View;->removeItem(I)V

    return-void
.end method
