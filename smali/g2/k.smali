.class public final Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz0/f0;",
        "",
        "alpha",
        "b",
        "(JF)J",
        "Lkotlin/Function0;",
        "block",
        "c",
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
.method public static final synthetic a(FLfn/a;)F
    .locals 0

    invoke-static {p0, p1}, Lg2/k;->c(FLfn/a;)F

    move-result p0

    return p0
.end method

.method public static final b(JF)J
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lz0/f0;->n(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v3, v0, p2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lz0/f0;->k(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0
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

.method private static final c(FLfn/a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lfn/a<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
