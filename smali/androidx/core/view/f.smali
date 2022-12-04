.class public final Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f$a;
    }
.end annotation


# direct methods
.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/core/view/f$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method
