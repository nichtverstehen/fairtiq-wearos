.class final Lx/p$c$e$b;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lz/m;


# direct methods
.method constructor <init>(Lj0/t0;Lz/m;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Lz/d;",
            ">;",
            "Lz/m;",
            "Lxm/d<",
            "-",
            "Lx/p$c$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/p$c$e$b;->g:Lj0/t0;

    iput-object p2, p0, Lx/p$c$e$b;->h:Lz/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/p$c$e$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lx/p$c$e$b;

    iget-object v0, p0, Lx/p$c$e$b;->g:Lj0/t0;

    iget-object v1, p0, Lx/p$c$e$b;->h:Lz/m;

    invoke-direct {p1, v0, v1, p2}, Lx/p$c$e$b;-><init>(Lj0/t0;Lz/m;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/p$c$e$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx/p$c$e$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz/d;

    .line 18
    .line 19
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lx/p$c$e$b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj0/t0;

    .line 34
    .line 35
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx/p$c$e$b;->g:Lj0/t0;

    .line 43
    .line 44
    invoke-interface {p1}, Lj0/t0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lz/d;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lx/p$c$e$b;->h:Lz/m;

    .line 53
    .line 54
    iget-object v4, p0, Lx/p$c$e$b;->g:Lj0/t0;

    .line 55
    .line 56
    new-instance v5, Lz/e;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Lz/e;-><init>(Lz/d;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iput-object v4, p0, Lx/p$c$e$b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lx/p$c$e$b;->f:I

    .line 66
    .line 67
    invoke-interface {v1, v5, p0}, Lz/m;->c(Lz/j;Lxm/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v1, v4

    .line 75
    :goto_0
    move-object v4, v1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    invoke-interface {v4, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance p1, Lz/d;

    .line 81
    .line 82
    invoke-direct {p1}, Lz/d;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx/p$c$e$b;->h:Lz/m;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iput-object p1, p0, Lx/p$c$e$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lx/p$c$e$b;->f:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lz/m;->c(Lz/j;Lxm/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    move-object v0, p1

    .line 101
    :goto_1
    move-object p1, v0

    .line 102
    :cond_7
    iget-object v0, p0, Lx/p$c$e$b;->g:Lj0/t0;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 108
    .line 109
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lx/p$c$e$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/p$c$e$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/p$c$e$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
