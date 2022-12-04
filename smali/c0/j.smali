.class public final Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aI\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0016\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0007\u001a\u001e\u0010\u0013\u001a\u00020\u0007*\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc0/g;",
        "T",
        "Lc0/e;",
        "intervals",
        "Lln/f;",
        "nearestItemsRange",
        "Lkotlin/Function2;",
        "",
        "Lsm/z;",
        "itemContent",
        "Lc0/i;",
        "b",
        "(Lc0/e;Lln/f;Lfn/r;)Lc0/i;",
        "Lj0/b2;",
        "delegate",
        "a",
        "",
        "key",
        "lastKnownIndex",
        "c",
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
.method public static final a(Lj0/b2;)Lc0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lc0/i;",
            ">;)",
            "Lc0/i;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc0/a;

    invoke-direct {v0, p0}, Lc0/a;-><init>(Lj0/b2;)V

    return-object v0
.end method

.method public static final b(Lc0/e;Lln/f;Lfn/r;)Lc0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc0/g;",
            ">(",
            "Lc0/e<",
            "+TT;>;",
            "Lln/f;",
            "Lfn/r<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)",
            "Lc0/i;"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc0/c;

    invoke-direct {v0, p2, p0, p1}, Lc0/c;-><init>(Lfn/r;Lc0/e;Lln/f;)V

    return-object v0
.end method

.method public static final c(Lc0/i;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-interface {p0}, Lc0/i;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lc0/i;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    invoke-interface {p0}, Lc0/i;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    return p2
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
