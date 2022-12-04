.class Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->bindTo(Lzendesk/support/SearchArticle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

.field final synthetic val$searchArticle:Lzendesk/support/SearchArticle;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;Lzendesk/support/SearchArticle;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->val$searchArticle:Lzendesk/support/SearchArticle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->access$100(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Lzendesk/support/HelpCenterProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->val$searchArticle:Lzendesk/support/SearchArticle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->val$searchArticle:Lzendesk/support/SearchArticle;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lzendesk/support/Article;->getLocale()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lol/d;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1$1;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Lnl/f;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->val$searchArticle:Lzendesk/support/SearchArticle;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->builder(Lzendesk/support/Article;)Lzendesk/support/guide/ArticleConfiguration$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    .line 56
    .line 57
    iget-object v1, v1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 58
    .line 59
    invoke-static {v1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->access$200(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Lzendesk/support/guide/HelpCenterConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterConfiguration;->getConfigurations()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
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
