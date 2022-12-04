.class public final Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->g(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fairtiq/androidkit/custom/view/ProgressCircle$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lsm/z;",
        "onAnimationEnd",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;->b:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;->a:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;->b:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->f(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;->b:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->e(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;->b:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method
