.class public final Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a \u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u0010\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk1/z;",
        "",
        "a",
        "b",
        "c",
        "d",
        "j",
        "Ly0/f;",
        "g",
        "(Lk1/z;)J",
        "h",
        "ignoreConsumed",
        "i",
        "(Lk1/z;Z)J",
        "Lh2/o;",
        "size",
        "e",
        "(Lk1/z;J)Z",
        "Ly0/l;",
        "extendedTouchPadding",
        "f",
        "(Lk1/z;JJ)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lk1/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1/z;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk1/z;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk1/z;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lk1/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1/z;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk1/z;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lk1/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1/z;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk1/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/z;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lk1/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/z;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lk1/z;J)Z
    .locals 3

    .line 1
    const-string v0, "$this$isOutOfBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/z;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ly0/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1}, Ly0/f;->p(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float v2, p0, p2

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float p0, p0, v1

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    cmpg-float p0, v0, p2

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    int-to-float p0, p1

    .line 41
    cmpl-float p0, v0, p0

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
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
.end method

.method public static final f(Lk1/z;JJ)Z
    .locals 4

    .line 1
    const-string v0, "$this$isOutOfBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/z;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lk1/j0;->a:Lk1/j0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk1/j0$a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lk1/j0;->g(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lk1/p;->e(Lk1/z;J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lk1/z;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ly0/f;->o(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1}, Ly0/f;->p(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p4}, Ly0/l;->i(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {p3, p4}, Ly0/l;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {p3, p4}, Ly0/l;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    neg-float v3, v3

    .line 59
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-static {p3, p4}, Ly0/l;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-float/2addr p1, p2

    .line 69
    cmpg-float p2, p0, v1

    .line 70
    .line 71
    if-ltz p2, :cond_2

    .line 72
    .line 73
    cmpl-float p0, p0, v2

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    cmpg-float p0, v0, v3

    .line 78
    .line 79
    if-ltz p0, :cond_2

    .line 80
    .line 81
    cmpl-float p0, v0, p1

    .line 82
    .line 83
    if-lez p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 89
    :goto_1
    return p0
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

.method public static final g(Lk1/z;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk1/p;->i(Lk1/z;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lk1/z;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk1/p;->i(Lk1/z;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(Lk1/z;Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/z;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lk1/z;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Ly0/f;->s(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk1/z;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ly0/f;->b:Ly0/f$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly0/f$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
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
.end method

.method public static final j(Lk1/z;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk1/p;->i(Lk1/z;Z)J

    move-result-wide v1

    sget-object p0, Ly0/f;->b:Ly0/f$a;

    invoke-virtual {p0}, Ly0/f$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ly0/f;->l(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
