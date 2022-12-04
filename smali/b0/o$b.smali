.class final Lb0/o$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/o;->g(Lb0/a0;Lb0/d;)V
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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lb0/k0;

.field final synthetic g:Lw/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a0<",
            "Lh2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb0/k0;Lw/a0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/k0;",
            "Lw/a0<",
            "Lh2/k;",
            ">;",
            "Lxm/d<",
            "-",
            "Lb0/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/o$b;->f:Lb0/k0;

    iput-object p2, p0, Lb0/o$b;->g:Lw/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lb0/o$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lb0/o$b;

    iget-object v0, p0, Lb0/o$b;->f:Lb0/k0;

    iget-object v1, p0, Lb0/o$b;->g:Lw/a0;

    invoke-direct {p1, v0, v1, p2}, Lb0/o$b;-><init>(Lb0/k0;Lw/a0;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/o$b;->e:I

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
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb0/o$b;->f:Lb0/k0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb0/k0;->a()Lw/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lw/a;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lb0/o$b;->g:Lw/a0;

    .line 40
    .line 41
    instance-of v1, p1, Lw/n0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lw/n0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lb0/p;->a()Lw/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lb0/o$b;->g:Lw/a0;

    .line 54
    .line 55
    :goto_0
    move-object v5, p1

    .line 56
    :try_start_1
    iget-object p1, p0, Lb0/o$b;->f:Lb0/k0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lb0/k0;->a()Lw/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p1, p0, Lb0/o$b;->f:Lb0/k0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lb0/k0;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Lh2/k;->b(J)Lh2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    iput v2, p0, Lb0/o$b;->e:I

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    invoke-static/range {v3 .. v10}, Lw/a;->f(Lw/a;Ljava/lang/Object;Lw/h;Ljava/lang/Object;Lfn/l;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lb0/o$b;->f:Lb0/k0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lb0/k0;->e(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 94
    .line 95
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lb0/o$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lb0/o$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lb0/o$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
