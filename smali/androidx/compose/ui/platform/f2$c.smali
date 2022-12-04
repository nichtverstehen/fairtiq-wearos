.class public final Landroidx/compose/ui/platform/f2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f2$c;",
        "Landroidx/compose/ui/platform/f2;",
        "Landroidx/compose/ui/platform/a;",
        "view",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "a",
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
.field public static final b:Landroidx/compose/ui/platform/f2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/f2$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f2$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f2$c;->b:Landroidx/compose/ui/platform/f2$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lfn/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/g1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "checkNotNull(ViewTreeLif\u2026eOwner\"\n                }"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "lco.lifecycle"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/h2;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/p;)Lfn/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "View tree for "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/compose/ui/platform/f2$c$c;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/f2$c$c;-><init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/internal/e0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/compose/ui/platform/f2$c$a;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/f2$c$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/f2$c$c;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/ui/platform/f2$c$b;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/f2$c$b;-><init>(Lkotlin/jvm/internal/e0;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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
