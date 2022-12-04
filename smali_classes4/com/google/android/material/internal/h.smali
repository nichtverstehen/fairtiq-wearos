.class public Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/h$h;,
        Lcom/google/android/material/internal/h$d;,
        Lcom/google/android/material/internal/h$f;,
        Lcom/google/android/material/internal/h$g;,
        Lcom/google/android/material/internal/h$e;,
        Lcom/google/android/material/internal/h$c;,
        Lcom/google/android/material/internal/h$b;,
        Lcom/google/android/material/internal/h$j;,
        Lcom/google/android/material/internal/h$k;,
        Lcom/google/android/material/internal/h$i;,
        Lcom/google/android/material/internal/h$l;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/m$a;

.field d:Landroidx/appcompat/view/menu/g;

.field private e:I

.field f:Lcom/google/android/material/internal/h$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:Z

.field private r:I

.field private w:I

.field x:I

.field private y:I

.field final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->q:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/h;->y:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/internal/h$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h$a;-><init>(Lcom/google/android/material/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/h;->z:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/internal/h;->w:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method static synthetic a(Lcom/google/android/material/internal/h;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/h;->r:I

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

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
    .line 32
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->m:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

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
    .line 32
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->n:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

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
    .line 32
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/h;->o:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    .line 32
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

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
    .line 32
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->r:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

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
    .line 32
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->i:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

    .line 8
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
    .line 32
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Z)V

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
    .line 32
.end method

.method public I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

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

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h$c;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 32
.end method

.method public b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->c:Landroidx/appcompat/view/menu/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public c(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h$c;->k(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public f(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/internal/h$c;->d()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android:menu:adapter"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
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

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->e:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/h$c;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 32
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/h;->d:Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/h;->x:I

    .line 20
    .line 21
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

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public m(Landroidx/core/view/i2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/i2;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/h;->w:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/h;->w:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/i2;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/o0;->g(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public n()Landroidx/appcompat/view/menu/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h$c;->e()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->m:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->n:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->r:I

    return v0
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public v(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/internal/h$h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/h$h;-><init>(Lcom/google/android/material/internal/h;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/h$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/h$c;-><init>(Lcom/google/android/material/internal/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/h;->y:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    return-object p1
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

.method public w(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->l(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
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

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->q:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->K()V

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

.method public y(Landroidx/appcompat/view/menu/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h$c;->l(Landroidx/appcompat/view/menu/i;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->e:I

    return-void
.end method
