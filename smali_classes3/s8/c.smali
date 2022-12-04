.class public final synthetic Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->a:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    iput p2, p0, Ls8/c;->b:F

    iput p3, p0, Ls8/c;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ls8/c;->a:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    iget v1, p0, Ls8/c;->b:F

    iget v2, p0, Ls8/c;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->b(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
