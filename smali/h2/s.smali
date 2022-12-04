.class public final Lh2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000H\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"!\u0010\u0011\u001a\u00020\u000c*\u00020\u00048FX\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\"!\u0010\u0017\u001a\u00020\u0004*\u00020\u00128FX\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"!\u0010\u0017\u001a\u00020\u0004*\u00020\u00188FX\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "value",
        "Lh2/t;",
        "type",
        "Lh2/r;",
        "a",
        "(FJ)J",
        "",
        "unitType",
        "v",
        "e",
        "(JF)J",
        "",
        "d",
        "(J)Z",
        "isUnspecified--R2X_6o$annotations",
        "(J)V",
        "isUnspecified",
        "",
        "b",
        "(D)J",
        "getSp$annotations",
        "(D)V",
        "sp",
        "",
        "c",
        "(I)J",
        "(I)V",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FJ)J
    .locals 0

    invoke-static {p1, p2, p0}, Lh2/s;->e(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lh2/s;->e(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lh2/s;->e(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    invoke-static {p0, p1}, Lh2/r;->f(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lh2/r;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
