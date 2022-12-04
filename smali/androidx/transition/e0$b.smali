.class Landroidx/transition/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/e0$b;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/e0$b;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Landroidx/transition/e0$b;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/transition/e0$b;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Landroidx/transition/e0$b;->d:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Landroidx/transition/e0$b;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/e0$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/e0$b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Landroidx/transition/e0$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/transition/x;->h(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/e0$b;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/transition/e0$b;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/e0$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/e0$b;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/e0$b;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/transition/e0$b;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/transition/u;->c(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
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


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/e0$b;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/e0$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/e0$b;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/e0$b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/transition/e0$b;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/transition/x;->h(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/e0$b;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/e0$b;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroidx/transition/x;->h(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/e0$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public onTransitionPause(Landroidx/transition/j;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/transition/e0$b;->b(Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/j;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/e0$b;->b(Z)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method
