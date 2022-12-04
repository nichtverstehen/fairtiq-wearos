.class public final Lbq/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001aJ\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u001a\n\u0010\u0011\u001a\u00020\u000f*\u00020\u0000\"\u001b\u0010\u0017\u001a\u00020\u0012*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbq/n0;",
        "b",
        "R",
        "Lkotlin/Function2;",
        "Lxm/d;",
        "",
        "block",
        "e",
        "(Lfn/p;Lxm/d;)Ljava/lang/Object;",
        "Lxm/g;",
        "context",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lsm/z;",
        "c",
        "f",
        "",
        "g",
        "(Lbq/n0;)Z",
        "isActive$annotations",
        "(Lbq/n0;)V",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lxm/g;)Lbq/n0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/g;

    sget-object v1, Lbq/a2;->E:Lbq/a2$b;

    invoke-interface {p0, v1}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lbq/e2;->b(Lbq/a2;ILjava/lang/Object;)Lbq/z;

    move-result-object v1

    invoke-interface {p0, v1}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/g;-><init>(Lxm/g;)V

    return-object v0
.end method

.method public static final b()Lbq/n0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lbq/y2;->b(Lbq/a2;ILjava/lang/Object;)Lbq/z;

    move-result-object v1

    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    move-result-object v2

    invoke-interface {v1, v2}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g;-><init>(Lxm/g;)V

    return-object v0
.end method

.method public static final c(Lbq/n0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbq/n0;->Y()Lxm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbq/a2;->E:Lbq/a2$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq/a2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbq/a2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static synthetic d(Lbq/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lbq/o0;->c(Lbq/n0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lfn/p;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/p<",
            "-",
            "Lbq/n0;",
            "-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    invoke-interface {p1}, Lxm/d;->getContext()Lxm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/b0;-><init>(Lxm/g;Lxm/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lfq/b;->b(Lkotlinx/coroutines/internal/b0;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lzm/h;->c(Lxm/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final f(Lbq/n0;)V
    .locals 0

    invoke-interface {p0}, Lbq/n0;->Y()Lxm/g;

    move-result-object p0

    invoke-static {p0}, Lbq/e2;->k(Lxm/g;)V

    return-void
.end method

.method public static final g(Lbq/n0;)Z
    .locals 1

    invoke-interface {p0}, Lbq/n0;->Y()Lxm/g;

    move-result-object p0

    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    invoke-interface {p0, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object p0

    check-cast p0, Lbq/a2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbq/a2;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
