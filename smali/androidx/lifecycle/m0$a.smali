.class final Landroidx/lifecycle/m0$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0;->c(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lfn/p;Lxm/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lbq/n0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/lifecycle/p;

.field final synthetic h:Landroidx/lifecycle/p$c;

.field final synthetic i:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lbq/n0;",
            "Lxm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lfn/p;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/p$c;",
            "Lfn/p<",
            "-",
            "Lbq/n0;",
            "-",
            "Lxm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Landroidx/lifecycle/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/m0$a;->g:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/m0$a;->h:Landroidx/lifecycle/p$c;

    iput-object p3, p0, Landroidx/lifecycle/m0$a;->i:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/m0$a;

    iget-object v1, p0, Landroidx/lifecycle/m0$a;->g:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/m0$a;->h:Landroidx/lifecycle/p$c;

    iget-object v3, p0, Landroidx/lifecycle/m0$a;->i:Lfn/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/m0$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lfn/p;Lxm/d;)V

    iput-object p1, v0, Landroidx/lifecycle/m0$a;->f:Ljava/lang/Object;

    return-object v0
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
    iget v1, p0, Landroidx/lifecycle/m0$a;->e:I

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
    iget-object v0, p0, Landroidx/lifecycle/m0$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/r;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/m0$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbq/n0;

    .line 36
    .line 37
    invoke-interface {p1}, Lbq/n0;->Y()Lxm/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lbq/a2;->E:Lbq/a2$b;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbq/a2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/l0;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/lifecycle/l0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/lifecycle/r;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/lifecycle/m0$a;->g:Landroidx/lifecycle/p;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/lifecycle/m0$a;->h:Landroidx/lifecycle/p$c;

    .line 61
    .line 62
    iget-object v6, v1, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/j;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Landroidx/lifecycle/j;Lbq/a2;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/m0$a;->i:Lfn/p;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/lifecycle/m0$a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/lifecycle/m0$a;->e:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "when[State] methods should have a parent job"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
    .line 104
    .line 105
    .line 106
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m0$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
