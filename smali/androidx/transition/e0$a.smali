.class Landroidx/transition/e0$a;
.super Landroidx/transition/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e0;->l0(Landroid/view/ViewGroup;Landroidx/transition/o;ILandroidx/transition/o;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/e0;


# direct methods
.method constructor <init>(Landroidx/transition/e0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e0$a;->d:Landroidx/transition/e0;

    iput-object p2, p0, Landroidx/transition/e0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/e0$a;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/e0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/e0$a;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/e0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;)Landroidx/transition/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/e0$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/transition/t;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onTransitionPause(Landroidx/transition/j;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/e0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;)Landroidx/transition/t;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/e0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/t;->d(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/e0$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/e0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;)Landroidx/transition/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/e0$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/transition/t;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/transition/e0$a;->d:Landroidx/transition/e0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/transition/j;->cancel()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
