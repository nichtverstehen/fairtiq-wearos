.class Landroidx/swiperefreshlayout/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/b$c;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/b;->o(FLandroidx/swiperefreshlayout/widget/b$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->b(FLandroidx/swiperefreshlayout/widget/b$c;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
