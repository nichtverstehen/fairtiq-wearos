.class public final Lz0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz0/q0;",
        "",
        "a",
        "([F)Z",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a([F)Z
    .locals 7

    const-string v0, "$this$isIdentity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_3

    if-ne v1, v4, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v4

    aget v6, p0, v6

    cmpg-float v5, v6, v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v0

    :goto_3
    if-nez v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
