.class public final Lp1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp1/g;",
        "Lp1/l;",
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
.method public static final synthetic a(Lp1/g;)Lp1/l;
    .locals 0

    invoke-static {p0}, Lp1/e0;->b(Lp1/g;)Lp1/l;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lp1/g;)Lp1/l;
    .locals 4

    .line 1
    sget-object v0, Lp1/x0;->a:Lp1/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lp1/x0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lp1/g;->n()Lu0/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu0/g$c;->z()Lu0/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lu0/g$c;->y()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/2addr v3, v1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lu0/g$c;->C()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/2addr v3, v0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lu0/g$c;->C()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast p0, Lp1/l;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lu0/g$c;->z()Lu0/g$c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v2
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
