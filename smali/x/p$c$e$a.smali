.class final Lx/p$c$e$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/p$c$e;->a(Lx0/x;)V
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ld0/e;

.field final synthetic h:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lc0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld0/e;Lj0/t0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e;",
            "Lj0/t0<",
            "Lc0/y;",
            ">;",
            "Lxm/d<",
            "-",
            "Lx/p$c$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/p$c$e$a;->g:Ld0/e;

    iput-object p2, p0, Lx/p$c$e$a;->h:Lj0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/p$c$e$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance p1, Lx/p$c$e$a;

    iget-object v0, p0, Lx/p$c$e$a;->g:Ld0/e;

    iget-object v1, p0, Lx/p$c$e$a;->h:Lj0/t0;

    invoke-direct {p1, v0, v1, p2}, Lx/p$c$e$a;-><init>(Ld0/e;Lj0/t0;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/p$c$e$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/p$c$e$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lc0/y$a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
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
    :try_start_1
    iget-object p1, p0, Lx/p$c$e$a;->h:Lj0/t0;

    .line 34
    .line 35
    invoke-static {p1}, Lx/p$c;->a(Lj0/t0;)Lc0/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lc0/y;->a()Lc0/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    :goto_0
    :try_start_2
    iget-object v1, p0, Lx/p$c$e$a;->g:Ld0/e;

    .line 48
    .line 49
    iput-object p1, p0, Lx/p$c$e$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lx/p$c$e$a;->f:I

    .line 52
    .line 53
    invoke-static {v1, v3, p0, v2, v3}, Ld0/e;->b(Ld0/e;Ly0/h;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v3, p1

    .line 61
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Lc0/y$a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v3, p1

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Lc0/y$a;->a()V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lx/p$c$e$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/p$c$e$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/p$c$e$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
