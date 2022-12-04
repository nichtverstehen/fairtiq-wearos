.class Landroidx/recyclerview/widget/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->animateChangeImpl(Landroidx/recyclerview/widget/g$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/g$i;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/g$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$i;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->mChangeAnimations:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$i;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->dispatchFinishedWhenDone()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    return-void
.end method
