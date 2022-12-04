.class Landroidx/recyclerview/widget/l$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/l;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l$f;->b:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l$f;->a:Z

    .line 8
    .line 9
    return-void
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


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$f;->a:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l$f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$f;->b:Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/l$f;->b:Landroidx/recyclerview/widget/l;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/l$f;->b:Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/l$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/l$f;->b:Landroidx/recyclerview/widget/l;

    .line 43
    .line 44
    iget v2, v2, Landroidx/recyclerview/widget/l;->l:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/l$f;->b:Landroidx/recyclerview/widget/l;

    .line 61
    .line 62
    iput v2, v1, Landroidx/recyclerview/widget/l;->d:F

    .line 63
    .line 64
    iput p1, v1, Landroidx/recyclerview/widget/l;->e:F

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, v1, Landroidx/recyclerview/widget/l;->i:F

    .line 68
    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/l;->h:F

    .line 70
    .line 71
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$e;->r()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/l$f;->b:Landroidx/recyclerview/widget/l;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
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
