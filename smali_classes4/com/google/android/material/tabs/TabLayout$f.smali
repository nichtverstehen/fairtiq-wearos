.class Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field b:I

.field c:F

.field private d:I

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->g(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/b;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private g(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/b;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, Landroidx/core/view/o0;->g0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private h(ZII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$f$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    sget-object v0, Lyg/a;->b:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, p3

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [F

    .line 42
    .line 43
    fill-array-data p3, :array_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/google/android/material/tabs/TabLayout$f$b;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lcom/google/android/material/tabs/TabLayout$f$b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->h(ZII)V

    .line 18
    .line 19
    .line 20
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

.method c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    div-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v0, v1, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int v2, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method e(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:F

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout$f;->g(Landroid/view/View;Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->h(ZII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_9

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v4, v1

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-gtz v5, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    invoke-static {v4, v6}, Lcom/google/android/material/internal/r;->b(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    mul-int v6, v5, v0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    mul-int/2addr v4, v2

    .line 76
    sub-int/2addr v7, v4

    .line 77
    if-gt v6, v7, :cond_8

    .line 78
    .line 79
    move v2, v1

    .line 80
    :goto_1
    if-ge v1, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v6, v5, :cond_5

    .line 96
    .line 97
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    cmpl-float v6, v6, v7

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v3, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
