.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "digits",
        "",
        "a",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FI)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    int-to-double v2, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    mul-float/2addr p0, v0

    .line 16
    float-to-int v1, p0

    .line 17
    int-to-float v2, v1

    .line 18
    sub-float/2addr p0, v2

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float p0, p0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    int-to-float p0, v1

    .line 28
    div-float/2addr p0, v0

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    float-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
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
