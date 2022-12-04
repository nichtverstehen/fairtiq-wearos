.class final synthetic Lbq/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u0007*\u00020\n\u001a\u001e\u0010\u0014\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0013\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u001b\u001a\u00020\u0000*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbq/a2;",
        "parent",
        "Lbq/z;",
        "a",
        "Lbq/f1;",
        "handle",
        "h",
        "Lsm/z;",
        "g",
        "(Lbq/a2;Lxm/d;)Ljava/lang/Object;",
        "Lxm/g;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "d",
        "i",
        "j",
        "",
        "message",
        "",
        "c",
        "",
        "l",
        "(Lxm/g;)Z",
        "isActive",
        "k",
        "(Lxm/g;)Lbq/a2;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lbq/a2;)Lbq/z;
    .locals 1

    new-instance v0, Lbq/d2;

    invoke-direct {v0, p0}, Lbq/d2;-><init>(Lbq/a2;)V

    return-object v0
.end method

.method public static synthetic b(Lbq/a2;ILjava/lang/Object;)Lbq/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lbq/e2;->a(Lbq/a2;)Lbq/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbq/a2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lbq/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lbq/a2;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lxm/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    invoke-interface {p0, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object p0

    check-cast p0, Lbq/a2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbq/a2;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lbq/a2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lbq/e2;->c(Lbq/a2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lxm/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lbq/e2;->d(Lxm/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lbq/a2;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/a2;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbq/a2;->q0(Lxm/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public static final h(Lbq/a2;Lbq/f1;)Lbq/f1;
    .locals 1

    new-instance v0, Lbq/h1;

    invoke-direct {v0, p1}, Lbq/h1;-><init>(Lbq/f1;)V

    invoke-interface {p0, v0}, Lbq/a2;->K0(Lfn/l;)Lbq/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lbq/a2;)V
    .locals 1

    invoke-interface {p0}, Lbq/a2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lbq/a2;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final j(Lxm/g;)V
    .locals 1

    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    invoke-interface {p0, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object p0

    check-cast p0, Lbq/a2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbq/e2;->j(Lbq/a2;)V

    :cond_0
    return-void
.end method

.method public static final k(Lxm/g;)Lbq/a2;
    .locals 3

    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    invoke-interface {p0, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object v0

    check-cast v0, Lbq/a2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lxm/g;)Z
    .locals 2

    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    invoke-interface {p0, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object p0

    check-cast p0, Lbq/a2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbq/a2;->b()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method
