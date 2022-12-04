.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/tabs/TabLayout$g;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lzg/a;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->u(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 19
    .line 20
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/o0;->D0(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->N:Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/core/view/m0;->b(Landroid/content/Context;I)Landroidx/core/view/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/o0;->E0(Landroid/view/View;Landroidx/core/view/m0;)V

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
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->u(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout$i;)Lzg/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$i$a;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private g(Landroid/text/Layout;IF)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method private getBadge()Lzg/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    return-object v0
.end method

.method private getOrCreateBadge()Lzg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzg/a;->c(Landroid/content/Context;)Lzg/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unable to create badge"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method private h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private k(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-boolean v0, Lzg/b;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    :cond_1
    return-object v1
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
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    sget-boolean v0, Lzg/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private n()V
    .locals 4

    .line 1
    sget-boolean v0, Lzg/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lzg/b;->a(Lzg/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lzg/b;->b(Lzg/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->p(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->p(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
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
.end method

.method private s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lzg/b;->c(Lzg/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method private u(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-static {v2}, Lnh/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->k1:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/o0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method private w(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    xor-int/2addr v0, v5

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v3}, Lcom/google/android/material/internal/r;->b(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    float-to-int v3, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v3, v4

    .line 126
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->N:Z

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/core/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v3, v5, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v3}, Landroidx/core/view/i;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 139
    .line 140
    .line 141
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    if-eq v3, v5, :cond_9

    .line 153
    .line 154
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    .line 156
    invoke-static {p1, v4}, Landroidx/core/view/i;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_a
    if-eqz v0, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-object v2, v1

    .line 177
    :goto_7
    invoke-static {p0, v2}, Landroidx/appcompat/widget/m1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
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


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method getContentHeight()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    move v2, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    move v6, v4

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
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
.end method

.method getContentWidth()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    move v2, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    move v6, v4

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
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
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 7
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
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lzg/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzg/a;->g()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/l;->R0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/l$c;->a(IIIIZZ)Landroidx/core/view/accessibility/l$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l;->f0(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/core/view/accessibility/l$a;->i:Landroidx/core/view/accessibility/l$a;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l;->W(Landroidx/core/view/accessibility/l$a;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l;->D0(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v5}, Landroidx/core/widget/n;->d(Landroid/widget/TextView;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpl-float v2, v0, v2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    if-ltz v5, :cond_7

    .line 94
    .line 95
    if-eq v1, v5, :cond_7

    .line 96
    .line 97
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/text/Layout;IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v4, v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    int-to-float v4, v4

    .line 135
    cmpl-float v2, v2, v4

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    :cond_5
    move v3, v6

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
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

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
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
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 32
.end method

.method final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const v3, 0x1020014

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/core/widget/n;->d(Landroid/widget/TextView;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 71
    .line 72
    :cond_5
    const v3, 0x1020006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 92
    .line 93
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 98
    .line 99
    if-nez v2, :cond_d

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_9
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->n()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/core/widget/n;->d(Landroid/widget/TextView;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 160
    .line 161
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/core/widget/n;->o(Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->f(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->f(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_11
    const/4 v0, 0x0

    .line 245
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 246
    .line 247
    .line 248
    return-void
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
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
.end method
