.class final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->y(Lfn/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "it",
        "Lsm/z;",
        "a",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Lfn/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->B(Landroidx/compose/ui/platform/WrappedComposition;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "it.lifecycleOwner.lifecycle"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Lfn/p;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->D(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->A(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->C(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/p;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/lifecycle/p$c;->c:Landroidx/lifecycle/p$c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p$c;->a(Landroidx/lifecycle/p$c;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->E()Lj0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, -0x773f589e

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$a;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Lfn/p;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lq0/c;->c(IZLjava/lang/Object;)Lq0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lj0/m;->y(Lfn/p;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
