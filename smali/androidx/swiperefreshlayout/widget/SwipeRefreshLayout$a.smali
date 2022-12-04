.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->start()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->onRefresh()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
