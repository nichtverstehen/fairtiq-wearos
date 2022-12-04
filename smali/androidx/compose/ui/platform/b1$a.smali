.class final Landroidx/compose/ui/platform/b1$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldq/f;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/f<",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Landroidx/compose/ui/platform/b1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/b1$a;->h:Ldq/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/b1$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/b1$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/b1$a;->h:Ldq/f;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/b1$a;-><init>(Ldq/f;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/b1$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/b1$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldq/h;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/b1$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ldq/v;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/b1$a;->h:Ldq/f;

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v3}, Ldq/v;->iterator()Ldq/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    move-object p1, p0

    .line 47
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/b1$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p1, Landroidx/compose/ui/platform/b1$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p1, Landroidx/compose/ui/platform/b1$a;->g:I

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ldq/h;->a(Lxm/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v6

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ldq/h;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lsm/z;

    .line 80
    .line 81
    sget-object p1, Ls0/h;->e:Ls0/h$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ls0/h$a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    move-object v0, v1

    .line 88
    move-object v1, v3

    .line 89
    move-object v3, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v4, v5}, Ldq/k;->a(Ldq/v;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v3, v4

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    invoke-static {v3, p1}, Ldq/k;->a(Ldq/v;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/b1$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/b1$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b1$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
