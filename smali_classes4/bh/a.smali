.class public Lbh/a;
.super Landroidx/appcompat/widget/e;
.source "SourceFile"


# static fields
.field private static final g:I

.field private static final h:[[I


# instance fields
.field private e:Landroid/content/res/ColorStateList;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    .line 2
    .line 3
    sput v0, Lbh/a;->g:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    fill-array-data v2, :array_2

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lbh/a;->h:[[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lbh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v4, Lbh/a;->g:I

    invoke-static {p1, p2, p3, v4}, Lrh/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCheckBox:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_useMaterialThemeColors:I

    .line 10
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lbh/a;->f:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/a;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbh/a;->h:[[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget v2, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {p0, v2}, Leh/a;->d(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 17
    .line 18
    invoke-static {p0, v3}, Leh/a;->d(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 23
    .line 24
    invoke-static {p0, v4}, Leh/a;->d(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3, v2, v6}, Leh/a;->h(IIF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v1, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const v5, 0x3f0a3d71    # 0.54f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Leh/a;->h(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const v5, 0x3ec28f5c    # 0.38f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Leh/a;->h(IIF)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aput v6, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v3, v4, v5}, Leh/a;->h(IIF)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v1, v2

    .line 63
    .line 64
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lbh/a;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lbh/a;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    return-object v0
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


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbh/a;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/widget/d;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lbh/a;->setUseMaterialThemeColors(Z)V

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
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbh/a;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbh/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
