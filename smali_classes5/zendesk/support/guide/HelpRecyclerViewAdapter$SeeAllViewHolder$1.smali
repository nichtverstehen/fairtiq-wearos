.class Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

.field final synthetic val$item:Lzendesk/support/HelpItem;

.field final synthetic val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;Lzendesk/support/HelpItem;Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    iput-object p3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->access$800(Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 21
    .line 22
    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$200(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpMvp$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    .line 29
    .line 30
    check-cast v0, Lzendesk/support/SeeAllArticlesItem;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lzendesk/support/guide/HelpMvp$Presenter;->onSeeAllClick(Lzendesk/support/SeeAllArticlesItem;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lzendesk/support/SeeAllArticlesItem;->setLoading(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
