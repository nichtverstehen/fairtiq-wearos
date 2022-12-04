.class public final Landroidx/appcompat/app/g$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "t"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/g;

.field k:Landroidx/appcompat/view/menu/e;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/app/g$t;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/g$t;->q:Z

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
.method a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->k:Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/g$t;->l:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/g$t;->k:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/m$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->k:Landroidx/appcompat/view/menu/e;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$t;->k:Landroidx/appcompat/view/menu/e;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->l(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->i:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->k:Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->a()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
    .line 27
.end method

.method c(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/g$t;->k:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->Q(Landroidx/appcompat/view/menu/m;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/g$t;->k:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroidx/appcompat/view/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/app/g$t;->l:Landroid/content/Context;

    .line 66
    .line 67
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/app/g$t;->b:I

    .line 80
    .line 81
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/app/g$t;->f:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
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
