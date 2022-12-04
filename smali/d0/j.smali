.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu0/g;",
        "Ld0/i;",
        "responder",
        "c",
        "Ln1/r;",
        "sourceCoordinates",
        "Ly0/h;",
        "rect",
        "e",
        "other",
        "",
        "d",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Ly0/h;Ly0/h;)Z
    .locals 0

    invoke-static {p0, p1}, Ld0/j;->d(Ly0/h;Ly0/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ln1/r;Ln1/r;Ly0/h;)Ly0/h;
    .locals 0

    invoke-static {p0, p1, p2}, Ld0/j;->e(Ln1/r;Ln1/r;Ly0/h;)Ly0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu0/g;Ld0/i;)Lu0/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ld0/j$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ld0/j$a;-><init>(Ld0/i;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Ld0/j$b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ld0/j$b;-><init>(Ld0/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lu0/f;->c(Lu0/g;Lfn/l;Lfn/q;)Lu0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method private static final d(Ly0/h;Ly0/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/h;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ly0/h;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/h;->j()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ly0/h;->j()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ly0/h;->h()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ly0/h;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ly0/h;->c()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Ly0/h;->c()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p0, p0, p1

    .line 46
    .line 47
    if-ltz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
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

.method private static final e(Ln1/r;Ln1/r;Ly0/h;)Ly0/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Ln1/r;->p(Ln1/r;Z)Ly0/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ly0/h;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Ly0/h;->p(J)Ly0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
