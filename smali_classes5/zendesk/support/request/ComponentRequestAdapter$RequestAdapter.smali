.class Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSource:Lzendesk/support/request/ComponentRequestAdapter;

.field private lastPosition:I


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestAdapter;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    invoke-virtual {v0, p1}, Lzendesk/support/request/ComponentRequestAdapter;->getMessageForPos(I)Lzendesk/support/request/CellType$Base;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/request/CellType$Base;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    invoke-virtual {v0, p1}, Lzendesk/support/request/ComponentRequestAdapter;->getMessageForPos(I)Lzendesk/support/request/CellType$Base;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/request/CellType$Base;->getLayoutId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->onBindViewHolder(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    invoke-virtual {v0, p2}, Lzendesk/support/request/ComponentRequestAdapter;->getMessageForPos(I)Lzendesk/support/request/CellType$Base;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/support/request/CellType$Base;->bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V

    .line 3
    iget v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    const/4 v1, -0x1

    if-le p2, v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 4
    iput p2, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->startAnimation()V

    .line 6
    :cond_0
    iget p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    if-ne p1, v1, :cond_1

    .line 7
    iput p2, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    invoke-direct {p2, p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->onViewDetachedFromWindow(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->clearAnimation()V

    return-void
.end method
