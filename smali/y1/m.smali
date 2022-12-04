.class public Ly1/m;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly1/m;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Lsm/z;",
        "updateDrawState",
        "updateMeasureState",
        "",
        "skewX",
        "<init>",
        "(F)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Ly1/m;->a:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly1/m;->a:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly1/m;->a:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method
