.class public final Lp1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\"\u001e\u0010\n\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp1/h1;",
        "Lt1/k;",
        "a",
        "Ly0/h;",
        "c",
        "",
        "b",
        "(Lp1/h1;)Z",
        "getUseMinimumTouchTarget$annotations",
        "(Lp1/h1;)V",
        "useMinimumTouchTarget",
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
.method public static final a(Lp1/h1;)Lt1/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp1/x0;->a:Lp1/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/x0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lp1/h;->d(Lp1/g;I)Lu0/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lp1/h1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    check-cast v0, Lp1/h1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lp1/h1;->B()Lt1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt1/k;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lp1/h1;->B()Lt1/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lt1/k;->g()Lt1/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Lp1/i1;->a(Lp1/h1;)Lt1/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lt1/k;->b(Lt1/k;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p0}, Lp1/h1;->B()Lt1/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method public static final b(Lp1/h1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp1/h1;->B()Lt1/k;

    move-result-object p0

    sget-object v0, Lt1/j;->a:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->h()Lt1/w;

    move-result-object v0

    invoke-static {p0, v0}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lp1/h1;)Ly0/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lp1/g;->n()Lu0/g$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu0/g$c;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ly0/h;->e:Ly0/h$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/h$a;->a()Ly0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lp1/i1;->b(Lp1/h1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lp1/x0;->a:Lp1/x0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp1/x0;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, Lp1/h;->e(Lp1/g;I)Lp1/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ln1/s;->b(Ln1/r;)Ly0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v0, Lp1/x0;->a:Lp1/x0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp1/x0;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lp1/h;->e(Lp1/g;I)Lp1/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lp1/s0;->I2()Ly0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
.end method
