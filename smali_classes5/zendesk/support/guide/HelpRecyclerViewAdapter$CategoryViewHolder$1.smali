.class Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

.field final synthetic val$categoryItem:Lzendesk/support/CategoryItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    iput p3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$200(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpMvp$Presenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    .line 10
    .line 11
    iget v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$position:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpMvp$Presenter;->onCategoryClick(Lzendesk/support/CategoryItem;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->access$102(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 21
    .line 22
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->access$300(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 30
    .line 31
    invoke-static {v1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->access$100(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x2710

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    aput v1, v0, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v4, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 47
    .line 48
    invoke-static {v4}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->access$100(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    aput v2, v0, v1

    .line 57
    .line 58
    const-string v1, "level"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 68
    .line 69
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->access$100(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->access$400(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
