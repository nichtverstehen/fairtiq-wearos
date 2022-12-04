.class Landroidx/transition/b$j;
.super Landroidx/transition/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->m(Landroid/view/ViewGroup;Landroidx/transition/o;Landroidx/transition/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/b;


# direct methods
.method constructor <init>(Landroidx/transition/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/b$j;->c:Landroidx/transition/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/b$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/transition/b$j;->a:Z

    .line 10
    .line 11
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
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/b$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/u;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/b$j;->a:Z

    .line 9
    .line 10
    return-void
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

.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/b$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/b$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/u;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 12
    .line 13
    .line 14
    return-void
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
    .locals 1

    iget-object p1, p0, Landroidx/transition/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/u;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/j;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/u;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
