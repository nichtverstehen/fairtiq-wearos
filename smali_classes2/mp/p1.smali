.class public final Lmp/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmp/e0;)Lmp/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmp/o1;

    if-eqz v0, :cond_0

    check-cast p0, Lmp/o1;

    invoke-interface {p0}, Lmp/o1;->l0()Lmp/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lmp/q1;Lmp/e0;)Lmp/q1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmp/p1;->a(Lmp/e0;)Lmp/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lmp/p1;->d(Lmp/q1;Lmp/e0;)Lmp/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmp/q1;Lmp/e0;Lfn/l;)Lmp/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/q1;",
            "Lmp/e0;",
            "Lfn/l<",
            "-",
            "Lmp/e0;",
            "+",
            "Lmp/e0;",
            ">;)",
            "Lmp/q1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmp/p1;->a(Lmp/e0;)Lmp/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lmp/p1;->d(Lmp/q1;Lmp/e0;)Lmp/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmp/q1;Lmp/e0;)Lmp/q1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lmp/o1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lmp/o1;

    .line 11
    .line 12
    invoke-interface {p0}, Lmp/o1;->M0()Lmp/q1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lmp/p1;->d(Lmp/q1;Lmp/e0;)Lmp/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, Lmp/m0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lmp/p0;

    .line 35
    .line 36
    check-cast p0, Lmp/m0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lmp/p0;-><init>(Lmp/m0;Lmp/e0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Lmp/y;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lmp/a0;

    .line 47
    .line 48
    check-cast p0, Lmp/y;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lmp/a0;-><init>(Lmp/y;Lmp/e0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Lsm/n;

    .line 55
    .line 56
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_1
    return-object p0
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
