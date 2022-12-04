.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\"\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "x",
        "y",
        "Lh2/k;",
        "a",
        "(II)J",
        "Ly0/f;",
        "offset",
        "c",
        "(JJ)J",
        "b",
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
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lh2/k;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ly0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Lh2/k;->j(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ly0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Lh2/k;->k(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ly0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ly0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Lh2/k;->j(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Ly0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Lh2/k;->k(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Ly0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
