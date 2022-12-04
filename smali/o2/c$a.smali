.class public Lo2/c$a;
.super Lo2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;FDD)V
    .locals 0

    invoke-virtual {p0, p2}, Lk2/e;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
