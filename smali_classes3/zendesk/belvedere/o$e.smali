.class Lzendesk/belvedere/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/o;->u(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Lzendesk/belvedere/o;


# direct methods
.method constructor <init>(Lzendesk/belvedere/o;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/o$e;->c:Lzendesk/belvedere/o;

    iput-object p2, p0, Lzendesk/belvedere/o$e;->a:Landroid/view/Window;

    iput-object p3, p0, Lzendesk/belvedere/o$e;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lzendesk/belvedere/o$e;->a:Landroid/view/Window;

    iget-object v0, p0, Lzendesk/belvedere/o$e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
