.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "friction",
        "density",
        "c",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lv/c;->a:F

    return-void
.end method

.method public static final synthetic a(FF)F
    .locals 0

    invoke-static {p0, p1}, Lv/c;->c(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lv/c;->a:F

    return v0
.end method

.method private static final c(FF)F
    .locals 1

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1
.end method
