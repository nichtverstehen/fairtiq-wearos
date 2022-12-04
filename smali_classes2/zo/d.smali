.class public final Lzo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lmp/g1;Lvn/f1;)Lmp/g1;
    .locals 0

    invoke-static {p0, p1}, Lzo/d;->b(Lmp/g1;Lvn/f1;)Lmp/g1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lmp/g1;Lvn/f1;)Lmp/g1;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lmp/g1;->b()Lmp/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmp/r1;->e:Lmp/r1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lvn/f1;->m()Lmp/r1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lmp/g1;->b()Lmp/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lmp/g1;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lmp/i1;

    .line 29
    .line 30
    new-instance v0, Lmp/h0;

    .line 31
    .line 32
    sget-object v1, Llp/f;->e:Llp/n;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lzo/d$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lzo/d$a;-><init>(Lmp/g1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lmp/h0;-><init>(Llp/n;Lfn/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lmp/i1;-><init>(Lmp/e0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lmp/i1;

    .line 52
    .line 53
    invoke-interface {p0}, Lmp/g1;->getType()Lmp/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lmp/i1;-><init>(Lmp/e0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lmp/i1;

    .line 62
    .line 63
    invoke-static {p0}, Lzo/d;->c(Lmp/g1;)Lmp/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lmp/i1;-><init>(Lmp/e0;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    return-object p0
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

.method public static final c(Lmp/g1;)Lmp/e0;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzo/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lzo/a;-><init>(Lmp/g1;Lzo/b;ZLmp/a1;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final d(Lmp/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    move-result-object p0

    instance-of p0, p0, Lzo/b;

    return p0
.end method

.method public static final e(Lmp/j1;Z)Lmp/j1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lmp/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lmp/c0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmp/c0;->j()[Lvn/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lmp/c0;->i()[Lmp/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lmp/c0;->j()[Lvn/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Ltm/l;->G0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lsm/p;

    .line 54
    .line 55
    invoke-virtual {v2}, Lsm/p;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lmp/g1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsm/p;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvn/f1;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lzo/d;->b(Lmp/g1;Lvn/f1;)Lmp/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [Lmp/g1;

    .line 77
    .line 78
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, [Lmp/g1;

    .line 88
    .line 89
    new-instance v1, Lmp/c0;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0, p1}, Lmp/c0;-><init>([Lvn/f1;[Lmp/g1;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Lzo/d$b;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lzo/d$b;-><init>(Lmp/j1;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1
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

.method public static synthetic f(Lmp/j1;ZILjava/lang/Object;)Lmp/j1;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lzo/d;->e(Lmp/j1;Z)Lmp/j1;

    move-result-object p0

    return-object p0
.end method
