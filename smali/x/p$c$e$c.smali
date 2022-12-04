.class final Lx/p$c$e$c;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$3"
    f = "Focusable.kt"
    l = {
        0xa3
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
            "Lx/p$c$e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/p$c$e$c;->g:Lj0/t0;

    iput-object p2, p0, Lx/p$c$e$c;->h:Lz/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/p$c$e$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lx/p$c$e$c;

    iget-object v0, p0, Lx/p$c$e$c;->g:Lj0/t0;

    iget-object v1, p0, Lx/p$c$e$c;->h:Lz/m;

    invoke-direct {p1, v0, v1, p2}, Lx/p$c$e$c;-><init>(Lj0/t0;Lz/m;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/p$c$e$c;->f:I

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
    iget-object v0, p0, Lx/p$c$e$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj0/t0;

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/p$c$e$c;->g:Lj0/t0;

    .line 32
    .line 33
    invoke-interface {p1}, Lj0/t0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lz/d;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lx/p$c$e$c;->h:Lz/m;

    .line 42
    .line 43
    iget-object v3, p0, Lx/p$c$e$c;->g:Lj0/t0;

    .line 44
    .line 45
    new-instance v4, Lz/e;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lz/e;-><init>(Lz/d;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v3, p0, Lx/p$c$e$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lx/p$c$e$c;->f:I

    .line 55
    .line 56
    invoke-interface {v1, v4, p0}, Lz/m;->c(Lz/j;Lxm/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :goto_0
    move-object v3, v0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    invoke-interface {v3, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 70
    .line 71
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lx/p$c$e$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/p$c$e$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/p$c$e$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
