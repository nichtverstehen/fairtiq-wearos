.class public final Lp1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp1/b0;",
        "Lk0/e;",
        "Ln1/d0;",
        "destination",
        "Lkotlin/Function1;",
        "transform",
        "Lsm/z;",
        "b",
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
.method public static final synthetic a(Lp1/b0;Lk0/e;Lfn/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp1/h0;->b(Lp1/b0;Lk0/e;Lfn/l;)V

    return-void
.end method

.method private static final b(Lp1/b0;Lk0/e;Lfn/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b0;",
            "Lk0/e<",
            "Ln1/d0;",
            ">;",
            "Lfn/l<",
            "-",
            "Lp1/b0;",
            "+",
            "Ln1/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/b0;->q0()Lk0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lp1/b0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk0/e;->m()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v4, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v3}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p2, v3}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v2, v3}, Lk0/e;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v1, :cond_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lp1/b0;->I()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Lk0/e;->m()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p0, p2}, Lk0/e;->w(II)V

    .line 63
    .line 64
    .line 65
    return-void
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
