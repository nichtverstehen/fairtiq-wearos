.class public final Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;
.super Lcom/fairtiq/pass/ui/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lsm/z;",
        "onViewCreated",
        "G",
        "I",
        "Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;",
        "vvvAnnualPassViewModel$delegate",
        "Lsm/i;",
        "F",
        "()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;",
        "vvvAnnualPassViewModel",
        "Lcom/fairtiq/pass/ui/f0;",
        "args$delegate",
        "Li3/g;",
        "D",
        "()Lcom/fairtiq/pass/ui/f0;",
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

.field private final g:Li3/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$e;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$f;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$g;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->f:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Li3/g;

    .line 49
    .line 50
    const-class v1, Lcom/fairtiq/pass/ui/f0;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->g:Li3/g;

    .line 65
    .line 66
    return-void
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

.method public static synthetic A(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->K(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->H(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;)Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final D()Lcom/fairtiq/pass/ui/f0;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->g:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/pass/ui/f0;

    return-object v0
.end method

.method private final F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    return-object v0
.end method

.method private static final H(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final J(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final K(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    move-result-object p3

    new-instance v0, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$b;-><init>(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;Ljava/lang/String;Landroid/content/DialogInterface;Lxm/d;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/s;->c(Lfn/p;)Lbq/a2;

    return-void
.end method

.method public static synthetic y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->f0()Landroidx/databinding/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, v2

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/fairtiq/pass/ui/model/VvvCardPass;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/fairtiq/pass/ui/model/VvvCardPass;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->a0()Landroidx/databinding/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->c:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->l0(Lcom/fairtiq/pass/ui/model/PassUiModel;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method public final I()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->g0()Landroidx/databinding/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/fairtiq/pass/ui/model/VvvCardPass;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/d;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/fairtiq/pass/R$style;->AlertDialogStyle:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/fairtiq/pass/R$string;->PassEditorDelete:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lcom/fairtiq/pass/R$string;->PassEditorDeleteDescription:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/fairtiq/pass/R$string;->GenericCancel:I

    .line 47
    .line 48
    new-instance v4, Lcom/fairtiq/pass/ui/d0;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/fairtiq/pass/ui/d0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/fairtiq/pass/ui/e0;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Lcom/fairtiq/pass/ui/e0;-><init>(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    invoke-static {p1, p2, p3}, Ltf/n;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/n;

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
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ltf/n;->i0(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ltf/n;->g0(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "from_registration"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, p3

    .line 57
    :goto_0
    invoke-virtual {p2, v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->r0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->D()Lcom/fairtiq/pass/ui/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/f0;->a()Lcom/fairtiq/pass/ui/model/PassForm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->s0(Lcom/fairtiq/pass/ui/model/PassForm;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->F()Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->j0()Landroidx/lifecycle/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$a;

    .line 88
    .line 89
    iget-object v2, p1, Ltf/n;->p1:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v3, "binding.picturePass"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment$a;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/fairtiq/pass/ui/c0;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/fairtiq/pass/ui/c0;-><init>(Lfn/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;->D()Lcom/fairtiq/pass/ui/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/fairtiq/pass/ui/f0;->a()Lcom/fairtiq/pass/ui/model/PassForm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget-object p2, p1, Ltf/n;->Z:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "binding.root"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1
    .line 136
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Ljc/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljc/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljc/d;->T()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget p1, Lcom/fairtiq/pass/R$string;->TicketSettingsVVVCard:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_1
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
