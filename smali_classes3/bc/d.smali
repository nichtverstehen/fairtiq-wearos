.class public final Lbc/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbc/d;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/y;",
        "lifecycleOwner",
        "Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;",
        "viewModel",
        "Lsm/z;",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Lu8/b6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbc/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbc/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p0, p2}, Lu8/b6;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/b6;

    move-result-object p1

    const-string p2, "inflate(inflater, this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbc/d;->a:Lu8/b6;

    return-void
.end method

.method public static synthetic a(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/d;->c(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;)V
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbc/d;->a:Lu8/b6;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lu8/b6;->g0(Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbc/d;->a:Lu8/b6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/travel/states/ready/ReadyStateViewModel;->Y()Landroidx/lifecycle/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lbc/d$a;

    .line 26
    .line 27
    iget-object v1, p0, Lbc/d;->a:Lu8/b6;

    .line 28
    .line 29
    iget-object v1, v1, Lu8/b6;->X:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v2, "binding.stateReadyLogo"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbc/d$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbc/c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbc/c;-><init>(Lfn/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
