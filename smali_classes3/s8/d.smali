.class public final synthetic Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->a:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls8/d;->a:Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->a(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V

    return-void
.end method
