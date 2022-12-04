.class public final Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;
.super Lcom/fairtiq/pass/ui/tariff/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "passMeta",
        "Lsm/z;",
        "F",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;",
        "passMetaSelectionViewModel$delegate",
        "Lsm/i;",
        "C",
        "()Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;",
        "passMetaSelectionViewModel",
        "Lcom/fairtiq/pass/ui/tariff/d;",
        "args$delegate",
        "Li3/g;",
        "B",
        "()Lcom/fairtiq/pass/ui/tariff/d;",
        "args",
        "<init>",
        "()V",
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
.field private final f:Lsm/i;

.field private final g:Lud/a;

.field private final h:Li3/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$d;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$e;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$f;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->f:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Lud/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lud/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->g:Lud/a;

    .line 54
    .line 55
    new-instance v0, Li3/g;

    .line 56
    .line 57
    const-class v1, Lcom/fairtiq/pass/ui/tariff/d;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$b;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->h:Li3/g;

    .line 72
    .line 73
    return-void
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

.method public static final synthetic A(Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->F(Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)V

    return-void
.end method

.method private final B()Lcom/fairtiq/pass/ui/tariff/d;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->h:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/pass/ui/tariff/d;

    return-object v0
.end method

.method private final C()Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;

    return-object v0
.end method

.method private static final D(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final F(Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->B()Lcom/fairtiq/pass/ui/tariff/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/tariff/d;->a()Lcom/fairtiq/pass/ui/model/PassForm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1b

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/fairtiq/pass/ui/model/PassForm;->copy$default(Lcom/fairtiq/pass/ui/model/PassForm;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Ljava/util/List;Lcom/fairtiq/pass/ui/model/PassUiModel;ILjava/lang/Object;)Lcom/fairtiq/pass/ui/model/PassForm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "from_registration"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    new-instance v0, Lcom/fairtiq/pass/ui/k$a;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/fairtiq/pass/ui/k$a;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lrd/g;->a(Landroidx/fragment/app/Fragment;Lyd/c;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->D(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ltf/d;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->C()Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ltf/d;->g0(Lcom/fairtiq/pass/ui/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Ltf/d;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->g:Lud/a;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->C()Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;->X()Lvd/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "viewLifecycleOwner"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/fairtiq/pass/ui/tariff/c;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/fairtiq/pass/ui/tariff/c;-><init>(Lfn/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, v2}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;->B()Lcom/fairtiq/pass/ui/tariff/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lcom/fairtiq/pass/ui/tariff/d;->a()Lcom/fairtiq/pass/ui/model/PassForm;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/fairtiq/pass/ui/model/PassForm;->getTariff()Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;->Y(Lcom/fairtiq/pass/ui/model/TariffUiModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "binding.root"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
