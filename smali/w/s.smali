.class public final Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "b",
        "c",
        "Lsm/p;",
        "Lw/r;",
        "num",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(DDD)Lsm/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lsm/p<",
            "Lw/r;",
            "Lw/r;",
            ">;"
        }
    .end annotation

    .line 1
    neg-double v0, p2

    .line 2
    mul-double/2addr p2, p2

    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double/2addr v2, p0

    .line 6
    mul-double/2addr v2, p4

    .line 7
    sub-double/2addr p2, v2

    .line 8
    invoke-static {p2, p3}, Lw/s;->b(D)Lw/r;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, Lw/r;->b(Lw/r;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-double/2addr v2, v0

    .line 17
    invoke-static {p4, v2, v3}, Lw/r;->d(Lw/r;D)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr p0, v2

    .line 23
    invoke-static {p4}, Lw/r;->b(Lw/r;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v2, p0

    .line 28
    invoke-static {p4, v2, v3}, Lw/r;->d(Lw/r;D)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lw/r;->a(Lw/r;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, p0

    .line 36
    invoke-static {p4, v2, v3}, Lw/r;->c(Lw/r;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lw/s;->b(D)Lw/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lw/r;->b(Lw/r;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 p3, -0x1

    .line 48
    int-to-double v4, p3

    .line 49
    mul-double/2addr v2, v4

    .line 50
    invoke-static {p2, v2, v3}, Lw/r;->d(Lw/r;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lw/r;->a(Lw/r;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double/2addr v2, v4

    .line 58
    invoke-static {p2, v2, v3}, Lw/r;->c(Lw/r;D)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lw/r;->b(Lw/r;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-double/2addr v2, v0

    .line 66
    invoke-static {p2, v2, v3}, Lw/r;->d(Lw/r;D)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lw/r;->b(Lw/r;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    div-double/2addr v0, p0

    .line 74
    invoke-static {p2, v0, v1}, Lw/r;->d(Lw/r;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lw/r;->a(Lw/r;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    div-double/2addr v0, p0

    .line 82
    invoke-static {p2, v0, v1}, Lw/r;->c(Lw/r;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final b(D)Lw/r;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lw/r;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Lw/r;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lw/r;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Lw/r;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2
    .line 31
.end method
