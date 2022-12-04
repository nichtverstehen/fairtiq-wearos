.class public final Lbq/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u0019\u0010\u0008\u001a\u00020\u0000*\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "timeMillis",
        "Lsm/z;",
        "a",
        "(JLxm/d;)Ljava/lang/Object;",
        "Laq/a;",
        "duration",
        "b",
        "d",
        "(J)J",
        "Lxm/g;",
        "Lbq/w0;",
        "c",
        "(Lxm/g;)Lbq/w0;",
        "delay",
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
.method public static final a(JLxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsm/z;->a:Lsm/z;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbq/o;

    .line 11
    .line 12
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lxm/d;->getContext()Lxm/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbq/x0;->c(Lxm/g;)Lbq/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lbq/w0;->Y(JLbq/n;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lzm/h;->c(Lxm/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lsm/z;->a:Lsm/z;

    .line 64
    .line 65
    return-object p0
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

.method public static final b(JLxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbq/x0;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method

.method public static final c(Lxm/g;)Lbq/w0;
    .locals 1

    sget-object v0, Lxm/e;->Q:Lxm/e$b;

    invoke-interface {p0, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object p0

    instance-of v0, p0, Lbq/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq/w0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lbq/t0;->a()Lbq/w0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    sget-object v0, Laq/a;->b:Laq/a$a;

    invoke-virtual {v0}, Laq/a$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Laq/a;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Laq/a;->r(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lln/j;->e(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
