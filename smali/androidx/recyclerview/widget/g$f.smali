.class Landroidx/recyclerview/widget/g$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$e0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput p3, p0, Landroidx/recyclerview/widget/g$f;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/g$f;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/g$f;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/g$f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/g$f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/g$f;->d:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->mMoveAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->dispatchFinishedWhenDone()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
