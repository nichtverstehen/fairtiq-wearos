.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field private static final x1:I

.field private static final y1:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:I

.field C:I

.field I:I

.field N:Z

.field P:Z

.field U:I

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/material/tabs/TabLayout$g;

.field final c:Lcom/google/android/material/tabs/TabLayout$f;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field k1:Z

.field l:Landroid/graphics/drawable/Drawable;

.field private l1:Lcom/google/android/material/tabs/b;

.field private m:I

.field private m1:Lcom/google/android/material/tabs/TabLayout$c;

.field n:Landroid/graphics/PorterDuff$Mode;

.field private final n1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field o:F

.field private o1:Lcom/google/android/material/tabs/TabLayout$c;

.field p:F

.field private p1:Landroid/animation/ValueAnimator;

.field final q:I

.field q1:Landroidx/viewpager/widget/ViewPager;

.field r:I

.field private r1:Landroidx/viewpager/widget/a;

.field private s1:Landroid/database/DataSetObserver;

.field private t1:Lcom/google/android/material/tabs/TabLayout$h;

.field private u1:Lcom/google/android/material/tabs/TabLayout$b;

.field private v1:Z

.field private final w:I

.field private final w1:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->x1:I

    .line 4
    .line 5
    new-instance v0, Landroidx/core/util/h;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/util/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->y1:Landroidx/core/util/f;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    sget v4, Lcom/google/android/material/tabs/TabLayout;->x1:I

    invoke-static {p1, p2, p3, v4}, Lrh/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w1:Landroidx/core/util/f;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    new-instance v7, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v7, p0, v6}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    const/4 v9, 0x1

    new-array v5, v9, [I

    sget v10, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    aput v10, v5, p1

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    new-instance v0, Lph/g;

    invoke-direct {v0}, Lph/g;-><init>()V

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v0, v6}, Lph/g;->N(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Landroidx/core/view/o0;->w(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lph/g;->X(F)V

    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/o0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 23
    invoke-static {v6, p2, p3}, Lmh/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 27
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 28
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 29
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 30
    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/TabLayout$f;->f(I)V

    .line 31
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 34
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 35
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 36
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 38
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 40
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    .line 41
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 42
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 43
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 44
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 46
    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 47
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 48
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 49
    invoke-virtual {v6, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 50
    :try_start_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 51
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 52
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 53
    invoke-static {v6, p3, v0}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {v6, p2, p3}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 57
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 59
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->p(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 60
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 61
    invoke-static {v6, p2, p3}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 62
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 63
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 64
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 65
    invoke-static {v6, p2, p3}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 66
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    .line 67
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 68
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 69
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 70
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 71
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 72
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 73
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 74
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 75
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 76
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    .line 77
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->k1:Z

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 80
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 81
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw p1
.end method

.method private E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->o()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w1:Landroidx/core/util/f;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private L(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t1:Lcom/google/android/material/tabs/TabLayout$h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u1:Lcom/google/android/material/tabs/TabLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q1:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o1:Lcom/google/android/material/tabs/TabLayout$c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->o1:Lcom/google/android/material/tabs/TabLayout$c;

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q1:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t1:Lcom/google/android/material/tabs/TabLayout$h;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t1:Lcom/google/android/material/tabs/TabLayout$h;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t1:Lcom/google/android/material/tabs/TabLayout$h;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t1:Lcom/google/android/material/tabs/TabLayout$h;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o1:Lcom/google/android/material/tabs/TabLayout$c;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/a;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u1:Lcom/google/android/material/tabs/TabLayout$b;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u1:Lcom/google/android/material/tabs/TabLayout$b;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u1:Lcom/google/android/material/tabs/TabLayout$b;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->u1:Lcom/google/android/material/tabs/TabLayout$b;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q1:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/a;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->v1:Z

    .line 113
    .line 114
    return-void
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

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method private N(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    :goto_0
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

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->l1:Lcom/google/android/material/tabs/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    return p0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x48

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x30

    .line 52
    .line 53
    :goto_2
    return v0
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

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 18
    .line 19
    :goto_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method private h(Lcom/google/android/material/tabs/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/c;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/c;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/c;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 44
    .line 45
    .line 46
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

.method private i(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private j(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/c;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method private k(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/o0;->T(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->n(IF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput v0, v4, v5

    .line 48
    .line 49
    aput v2, v4, v1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->b(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method private l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "TabLayout"

    .line 17
    .line 18
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 24
    .line 25
    const v0, 0x800003

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
.end method

.method private m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/o0;->D0(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-string v0, "TabLayout"

    .line 41
    .line 42
    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method private n(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-int/lit8 v0, v3, 0x2

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, v2

    .line 61
    sub-int/2addr p1, v0

    .line 62
    add-int/2addr v3, v1

    .line 63
    int-to-float v0, v3

    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float/2addr v0, v1

    .line 67
    mul-float/2addr v0, p2

    .line 68
    float-to-int p2, v0

    .line 69
    invoke-static {p0}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sub-int/2addr p1, p2

    .line 78
    :goto_3
    return p1
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
.end method

.method private o(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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

.method private static p(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
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

.method private q()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->N(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method private s(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w1:Landroidx/core/util/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0
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

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
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

.method private t(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private u(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private v(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    sget-object v1, Lyg/a;->b:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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


# virtual methods
.method A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r1:Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->r1:Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q1:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->F(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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

.method protected B(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->y1:Landroidx/core/util/f;

    invoke-interface {v0, p1}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->E(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(Lcom/google/android/material/tabs/TabLayout$g;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 47
    .line 48
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

.method public D(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public G(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_2
    return-void
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
.end method

.method H(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r1:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->s1:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r1:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->s1:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->s1:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->s1:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->i(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

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

.method public I(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->J(IFZZ)V

    return-void
.end method

.method public J(IFZZ)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->e(IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->n(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
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
.end method

.method public K(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->L(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method O(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->N(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public d(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Tab belongs to a different TabLayout."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public g(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lph/h;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q1:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->v1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->v1:Z

    .line 14
    .line 15
    :cond_0
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$i;->c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/l;->R0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2, v1}, Landroidx/core/view/accessibility/l$b;->b(IIZI)Landroidx/core/view/accessibility/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l;->g0(Ljava/lang/Object;)V

    .line 19
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
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/r;->b(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/internal/r;->b(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    move v4, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
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

.method protected r()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->y1:Landroidx/core/util/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lph/h;->d(Landroid/view/View;F)V

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

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->v()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    .line 35
    .line 36
    .line 37
    :cond_2
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

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m1:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m1:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p1:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/o0;->g0(Landroid/view/View;)V

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
    .line 32
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->f(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

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

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

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

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l1:Lcom/google/android/material/tabs/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l1:Lcom/google/android/material/tabs/b;

    .line 45
    .line 46
    :goto_0
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

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/o0;->g0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
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

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

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

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

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

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->k1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->k1:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->K(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    return v0
.end method

.method public z()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
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
