.class public final Laq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u001a\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Laq/d;",
        "unit",
        "Laq/a;",
        "m",
        "(ILaq/d;)J",
        "",
        "n",
        "(JLaq/d;)J",
        "nanos",
        "l",
        "millis",
        "k",
        "normalNanos",
        "i",
        "(J)J",
        "normalMillis",
        "h",
        "normalValue",
        "unitDiscriminator",
        "g",
        "(JI)J",
        "j",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Laq/c;->g(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Laq/c;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Laq/c;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Laq/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Laq/c;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Laq/c;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Laq/a;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Laq/a;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Laq/a;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 5

    .line 1
    new-instance v0, Lln/i;

    .line 2
    .line 3
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lln/i;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lln/i;->k(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Laq/c;->i(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Laq/c;->l(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Laq/c;->h(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0
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
.end method

.method private static final k(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final l(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(ILaq/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laq/d;->e:Laq/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Laq/d;->b:Laq/d;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Laq/e;->b(JLaq/d;Laq/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Laq/c;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Laq/c;->n(JLaq/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
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

.method public static final n(JLaq/d;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laq/d;->b:Laq/d;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Laq/e;->b(JLaq/d;Laq/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lln/i;

    .line 18
    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lln/i;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, p1}, Lln/i;->k(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0}, Laq/e;->b(JLaq/d;Laq/d;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Laq/c;->i(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, Laq/d;->d:Laq/d;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v0}, Laq/e;->a(JLaq/d;Laq/d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lln/j;->o(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Laq/c;->h(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
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
