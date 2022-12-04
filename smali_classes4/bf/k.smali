.class public final Lbf/k;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lbf/k;",
        "Landroidx/fragment/app/e;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lsm/z;",
        "onDismiss",
        "Lq8/b;",
        "actionListener",
        "A",
        "Lkotlin/Function0;",
        "dismissListener",
        "Lfn/a;",
        "getDismissListener",
        "()Lfn/a;",
        "B",
        "(Lfn/a;)V",
        "Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "messageAlertUiModel",
        "<init>",
        "(Lcom/fairtiq/common/model/MessageAlertUiModel;)V",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lbf/k$a;


# instance fields
.field private final a:Lcom/fairtiq/common/model/MessageAlertUiModel;

.field private b:Lq8/b;

.field private c:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lu8/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbf/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbf/k;->e:Lbf/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/common/model/MessageAlertUiModel;)V
    .locals 1

    const-string v0, "messageAlertUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    iput-object p1, p0, Lbf/k;->a:Lcom/fairtiq/common/model/MessageAlertUiModel;

    return-void
.end method

.method public static synthetic u(Lbf/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/k;->y(Lbf/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lbf/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/k;->x(Lbf/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lbf/k;)Lu8/e0;
    .locals 0

    iget-object p0, p0, Lbf/k;->d:Lu8/e0;

    return-object p0
.end method

.method private static final x(Lbf/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbf/k;->b:Lq8/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lq8/b;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method private static final y(Lbf/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbf/k;->b:Lq8/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lq8/b;->N()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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


# virtual methods
.method public final A(Lq8/b;)V
    .locals 1

    const-string v0, "actionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbf/k;->b:Lq8/b;

    return-void
.end method

.method public final B(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbf/k;->c:Lfn/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu8/e0;->e0(Landroid/view/LayoutInflater;)Lu8/e0;

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
    iput-object p1, p0, Lbf/k;->d:Lu8/e0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lu8/e0;->Z:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Lbf/i;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lbf/i;-><init>(Lbf/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lu8/e0;->Y:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lbf/j;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbf/j;-><init>(Lbf/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbf/k;->a:Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lu8/e0;->g0(Lcom/fairtiq/common/model/MessageAlertUiModel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbf/k;->d:Lu8/e0;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p2, p1

    .line 67
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "binding.root"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbf/k;->c:Lfn/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
