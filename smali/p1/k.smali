.class final Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u000f\u0092\u0001\u00020\u000e\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp1/k;",
        "",
        "other",
        "",
        "a",
        "(JJ)I",
        "",
        "c",
        "(J)F",
        "distance",
        "",
        "d",
        "(J)Z",
        "isInLayer",
        "",
        "packedValue",
        "b",
        "(J)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(JJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp1/k;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp1/k;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lp1/k;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, p3}, Lp1/k;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
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

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
