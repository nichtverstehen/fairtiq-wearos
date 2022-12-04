.class public final Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;
.super Lqf/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/View;",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behaviour",
        "Lsm/z;",
        "K",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState;",
        "uiState",
        "S",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;",
        "companionItem",
        "O",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroidx/recyclerview/widget/i;",
        "g",
        "Landroidx/recyclerview/widget/i;",
        "L",
        "()Landroidx/recyclerview/widget/i;",
        "setDividerItemDecoration",
        "(Landroidx/recyclerview/widget/i;)V",
        "dividerItemDecoration",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "i",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackbar",
        "Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "M",
        "()Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/i;

.field private h:Lu8/w1;

.field private i:Lcom/google/android/material/snackbar/Snackbar;

.field private final j:Lsm/i;

.field private final k:Lqf/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$d;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$e;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$f;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->j:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Lqf/a;

    .line 49
    .line 50
    new-instance v1, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lqf/a;-><init>(Lfn/l;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->k:Lqf/a;

    .line 59
    .line 60
    return-void
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

.method public static synthetic D(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->R(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->Q(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->P(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic H(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;)Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->M()Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->O(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)V

    return-void
.end method

.method public static final synthetic J(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->S(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState;)V

    return-void
.end method

.method private final K(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private final M()Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->j:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;

    return-object v0
.end method

.method private final O(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->M()Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;->Z(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel;)V

    return-void
.end method

.method private static final P(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "from(bottomSheet)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->K(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setDismissWithAnimation(Z)V

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
.end method

.method private static final Q(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static final R(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj3/d;->a(Landroidx/fragment/app/Fragment;)Li3/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lqf/f;->a:Lqf/f$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lqf/f$a;->a(Z)Li3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Li3/m;->R(Li3/s;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private final S(Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->i:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Data;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->k:Lqf/a;

    .line 13
    .line 14
    check-cast p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Data;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Data;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Error;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->h:Lu8/w1;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Lu8/w1;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast p1, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Error;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Error;->a()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v1, p1, Ljf/a$a;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance p1, Lcom/fairtiq/multitraveler/ui/selection/model/MaxCompanionSelectionReport;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/fairtiq/multitraveler/ui/selection/model/MaxCompanionSelectionReport;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p1, v0}, Lrd/b;->c(Lbe/b;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->i:Lcom/google/android/material/snackbar/Snackbar;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 69
    .line 70
    .line 71
    nop

    .line 72
    :cond_5
    :goto_1
    return-void
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


# virtual methods
.method public final L()Landroidx/recyclerview/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dividerItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqf/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqf/c;-><init>(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu8/w1;->c(Landroid/view/LayoutInflater;)Lu8/w1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(inflater)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lu8/w1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->k:Lqf/a;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lu8/w1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->L()Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lu8/w1;->c:Landroid/widget/ImageButton;

    .line 32
    .line 33
    new-instance p3, Lqf/d;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lqf/d;-><init>(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lu8/w1;->b:Landroid/widget/ImageButton;

    .line 42
    .line 43
    new-instance p3, Lqf/e;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lqf/e;-><init>(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "viewLifecycleOwner"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$b;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {v3, p0, p2}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment$b;-><init>(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Lxm/d;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;->h:Lu8/w1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu8/w1;->b()Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "binding.root"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
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
