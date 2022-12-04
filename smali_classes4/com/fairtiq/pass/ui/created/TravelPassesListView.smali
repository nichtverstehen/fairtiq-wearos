.class public final Lcom/fairtiq/pass/ui/created/TravelPassesListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R0\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/created/TravelPassesListView;",
        "Landroid/widget/LinearLayout;",
        "Lsm/z;",
        "f",
        "d",
        "Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;",
        "state",
        "c",
        "Lcom/fairtiq/common/model/AddingButtonItemViewModel;",
        "buttonState",
        "b",
        "Lkotlin/Function0;",
        "Lcom/fairtiq/common/domain/model/Invocation;",
        "onAddButtonClicked",
        "Lfn/a;",
        "getOnAddButtonClicked",
        "()Lfn/a;",
        "setOnAddButtonClicked",
        "(Lfn/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ltf/a;

.field private final b:Lud/a;

.field private c:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/pass/ui/created/TravelPassesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lud/a;

    invoke-direct {p2}, Lud/a;-><init>()V

    iput-object p2, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->b:Lud/a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Ltf/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltf/a;

    move-result-object p1

    const-string p2, "inflate(inflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 7
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->f()V

    .line 8
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/pass/ui/created/TravelPassesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/fairtiq/pass/ui/created/TravelPassesListView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->e(Lcom/fairtiq/pass/ui/created/TravelPassesListView;Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/a;->b:Lid/e;

    .line 4
    .line 5
    new-instance v9, Lcom/fairtiq/common/model/AddingButtonItemViewModel;

    .line 6
    .line 7
    sget v2, Lcom/fairtiq/pass/R$drawable;->ic_card_solid_dark:I

    .line 8
    .line 9
    sget v3, Lcom/fairtiq/pass/R$string;->TicketSettingsAddPass:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x1c

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;-><init>(IIZLld/f;ZILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lid/e;->g0(Lcom/fairtiq/common/model/AddingButtonItemViewModel;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 25
    .line 26
    iget-object v0, v0, Ltf/a;->b:Lid/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lwf/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lwf/c;-><init>(Lcom/fairtiq/pass/ui/created/TravelPassesListView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 122
    .line 123
    .line 124
.end method

.method private static final e(Lcom/fairtiq/pass/ui/created/TravelPassesListView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->c:Lfn/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->b:Lud/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 11
    .line 12
    iget-object v0, v0, Ltf/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 27
    .line 28
    iget-object v0, v0, Ltf/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final b(Lcom/fairtiq/common/model/AddingButtonItemViewModel;)V
    .locals 3

    .line 1
    const-string v0, "buttonState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 7
    .line 8
    iget-object v0, v0, Ltf/a;->b:Lid/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->e()Lld/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lld/f;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/a;->b:Lid/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 41
    .line 42
    iget-object v0, v0, Ltf/a;->b:Lid/e;

    .line 43
    .line 44
    iget-object v0, v0, Lid/e;->U:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "this.context"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final c(Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 7
    .line 8
    iget-object v0, v0, Ltf/a;->e:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const-string v1, "binding.progress"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Loading;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Data;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 31
    .line 32
    iget-object v0, v0, Ltf/a;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    check-cast p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Data;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Data;->a()Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->g()Lld/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lld/f;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->a:Ltf/a;

    .line 52
    .line 53
    iget-object v0, v0, Ltf/a;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Data;->a()Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->g()Lld/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lld/f;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->b:Lud/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Data;->a()Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->f()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;->a()Lbe/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, Lrd/b;->c(Lbe/b;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Loading;->INSTANCE:Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Loading;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getOnAddButtonClicked()Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->c:Lfn/a;

    return-object v0
.end method

.method public final setOnAddButtonClicked(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->c:Lfn/a;

    return-void
.end method
