.class public final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "bits",
        "",
        "c",
        "",
        "value",
        "b",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    invoke-static {p0, p1}, Ls0/l;->c(J)I

    move-result p0

    return p0
.end method

.method public static final b([II)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_2

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-le p1, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p0, v1

    .line 32
    return p0
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

.method private static final c(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x10

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x8

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x4

    const/4 v0, 0x4

    shr-long/2addr p0, v0

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 v1, v1, 0x3

    return v1

    :cond_7
    const/4 p0, -0x1

    return p0
.end method
