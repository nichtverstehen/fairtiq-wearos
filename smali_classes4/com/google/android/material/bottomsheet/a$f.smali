.class Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroidx/core/view/i2;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/i2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroidx/core/view/i2;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Lph/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lph/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Landroidx/core/view/o0;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Leh/a;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Z

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Leh/a;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Z

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Z

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/i2;Lcom/google/android/material/bottomsheet/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/i2;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroidx/core/view/i2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/core/view/i2;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setLightStatusBar(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroidx/core/view/i2;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/view/i2;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Z

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setLightStatusBar(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->c(Landroid/view/View;)V

    return-void
.end method
