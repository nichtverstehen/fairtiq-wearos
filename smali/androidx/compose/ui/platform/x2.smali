.class public final Landroidx/compose/ui/platform/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x2;",
        "",
        "Landroid/view/View;",
        "rootView",
        "Lj0/f1;",
        "a",
        "(Landroid/view/View;)Lj0/f1;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/platform/w2;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "factory",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/x2;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/w2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/x2;->a:Landroidx/compose/ui/platform/x2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/w2;->a:Landroidx/compose/ui/platform/w2$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/w2$a;->a()Landroidx/compose/ui/platform/w2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/x2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/x2;->c:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lj0/f1;
    .locals 7

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/x2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/w2;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/w2;->a(Landroid/view/View;)Lj0/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lj0/n;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbq/s1;->a:Lbq/s1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "rootView.handler"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "windowRecomposer cleanup"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcq/f;->b(Landroid/os/Handler;Ljava/lang/String;)Lcq/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcq/e;->Y0()Lcq/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Landroidx/compose/ui/platform/x2$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/x2$b;-><init>(Lj0/f1;Landroid/view/View;Lxm/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroidx/compose/ui/platform/x2$a;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/x2$a;-><init>(Lbq/a2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
.end method
