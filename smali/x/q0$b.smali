.class public final Lx/q0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q0;->b(Lu0/g;Lx/r0;ZLy/l;ZZ)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Landroidx/compose/ui/platform/g1;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g1;",
        "Lsm/z;",
        "a",
        "(Landroidx/compose/ui/platform/g1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lx/r0;

.field final synthetic b:Z

.field final synthetic c:Ly/l;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lx/r0;ZLy/l;ZZ)V
    .locals 0

    iput-object p1, p0, Lx/q0$b;->a:Lx/r0;

    iput-boolean p2, p0, Lx/q0$b;->b:Z

    iput-object p3, p0, Lx/q0$b;->c:Ly/l;

    iput-boolean p4, p0, Lx/q0$b;->d:Z

    iput-boolean p5, p0, Lx/q0$b;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/g1;)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scroll"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/q0$b;->a:Lx/r0;

    .line 16
    .line 17
    const-string v2, "state"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lx/q0$b;->b:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "reverseScrolling"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lx/q0$b;->c:Ly/l;

    .line 42
    .line 43
    const-string v2, "flingBehavior"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lx/q0$b;->d:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "isScrollable"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v0, p0, Lx/q0$b;->e:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "isVertical"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/g1;

    invoke-virtual {p0, p1}, Lx/q0$b;->a(Landroidx/compose/ui/platform/g1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
