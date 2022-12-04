.class public final Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a4\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lv1/c$b;",
        "Lv1/r;",
        "",
        "start",
        "end",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lv1/h;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lv1/r;",
            ">;>;II)",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lv1/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lv1/c$b;

    .line 24
    .line 25
    invoke-virtual {v5}, Lv1/c$b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Lv1/c$b;->d()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1, p2, v6, v5}, Lv1/d;->f(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lv1/c$b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lv1/c$b;->f()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gt p1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lv1/c$b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gt v5, p2, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v5, v2

    .line 82
    :goto_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lv1/c$b;

    .line 85
    .line 86
    invoke-virtual {v4}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4}, Lv1/c$b;->f()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v7, p1

    .line 95
    invoke-virtual {v4}, Lv1/c$b;->d()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, p1

    .line 100
    invoke-direct {v5, v6, v7, v4}, Lv1/c$b;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "placeholder can not overlap with paragraph."

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    return-object p0
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
