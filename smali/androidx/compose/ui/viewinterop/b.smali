.class public final Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "d",
        "e",
        "type",
        "Lj1/f;",
        "f",
        "(I)I",
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
.method public static final synthetic a(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b;->d(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b;->e(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b;->f(I)I

    move-result p0

    return p0
.end method

.method private static final d(I)F
    .locals 1

    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final e(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final f(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj1/f;->a:Lj1/f$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj1/f$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lj1/f;->a:Lj1/f$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj1/f$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
