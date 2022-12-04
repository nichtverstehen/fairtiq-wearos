.class public final Lcom/fairtiq/androidkit/custom/view/ProgressCircle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010@\u001a\u00020?\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DB#\u0008\u0016\u0012\u0006\u0010@\u001a\u00020?\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u0012\u0006\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0014J(\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0014J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0014J\u0008\u0010\u001b\u001a\u00020\u0002H\u0014J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH\u0016R\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\"R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\"R\u0016\u00109\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\"R\u0016\u0010:\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010<\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0018\u0010>\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/custom/view/ProgressCircle;",
        "Landroid/view/View;",
        "Lsm/z;",
        "m",
        "p",
        "",
        "step",
        "Landroid/animation/AnimatorSet;",
        "g",
        "",
        "resId",
        "setIconDrawable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "l",
        "n",
        "o",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "visibility",
        "setVisibility",
        "a",
        "F",
        "indeterminantMinSweep",
        "b",
        "I",
        "resettingAngle",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "iconDrawable",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "circlePaint",
        "e",
        "backgroundCirclePaint",
        "f",
        "thickness",
        "animationDuration",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "circleRect",
        "i",
        "circleColor",
        "j",
        "spinSteps",
        "k",
        "circleSize",
        "startAngle",
        "indeterminateSweep",
        "indeterminateRotateOffset",
        "Landroid/animation/AnimatorSet;",
        "indeterminateAnimator",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:I

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    iput v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->a:F

    const/16 v0, 0x26c

    .line 4
    iput v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->b:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->h:Landroid/graphics/RectF;

    .line 8
    sget-object v0, Lcom/fairtiq/androidkit/R$styleable;->ProgressCircle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    :try_start_0
    sget p3, Lcom/fairtiq/androidkit/R$styleable;->ProgressCircle_progress_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p3, Lcom/fairtiq/androidkit/R$styleable;->ProgressCircle_progress_thickness:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fairtiq/androidkit/R$dimen;->default_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->f:F

    .line 13
    sget p3, Lcom/fairtiq/androidkit/R$styleable;->ProgressCircle_progress_color:I

    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$color;->primary:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->i:I

    .line 16
    sget p1, Lcom/fairtiq/androidkit/R$styleable;->ProgressCircle_progress_anim_duration:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/fairtiq/androidkit/R$integer;->default_anim_duration:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->g:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/fairtiq/androidkit/R$integer;->default_anim_step:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/fairtiq/androidkit/R$integer;->default_start_angle:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic a(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->k(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->h(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->i(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic e(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)I
    .locals 0

    iget p0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->b:I

    return p0
.end method

.method public static final synthetic f(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)F
    .locals 0

    iget p0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l:F

    return p0
.end method

.method private final g(F)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    iget v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->a:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    sub-float v2, v1, v0

    .line 15
    .line 16
    mul-float/2addr v2, p1

    .line 17
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput v0, v4, v5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v6, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->g:I

    .line 34
    .line 35
    iget v7, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 36
    .line 37
    div-int/2addr v6, v7

    .line 38
    div-int/2addr v6, v3

    .line 39
    int-to-long v6, v6

    .line 40
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ls8/a;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Ls8/a;-><init>(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$a;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$a;-><init>(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    new-array v6, v3, [F

    .line 70
    .line 71
    const/high16 v8, 0x44340000    # 720.0f

    .line 72
    .line 73
    mul-float v9, p1, v8

    .line 74
    .line 75
    iget v10, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 76
    .line 77
    int-to-float v11, v10

    .line 78
    div-float/2addr v9, v11

    .line 79
    aput v9, v6, v5

    .line 80
    .line 81
    const/high16 v9, 0x3f000000    # 0.5f

    .line 82
    .line 83
    add-float/2addr v9, p1

    .line 84
    mul-float/2addr v9, v8

    .line 85
    int-to-float v10, v10

    .line 86
    div-float v10, v9, v10

    .line 87
    .line 88
    aput v10, v6, v0

    .line 89
    .line 90
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v10, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->g:I

    .line 95
    .line 96
    iget v11, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 97
    .line 98
    div-int/2addr v10, v11

    .line 99
    div-int/2addr v10, v3

    .line 100
    int-to-long v10, v10

    .line 101
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ls8/b;

    .line 113
    .line 114
    invoke-direct {v10, p0}, Ls8/b;-><init>(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$b;

    .line 121
    .line 122
    invoke-direct {v10, v6}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$b;-><init>(Landroid/animation/ValueAnimator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    new-array v10, v3, [F

    .line 129
    .line 130
    aput v2, v10, v5

    .line 131
    .line 132
    add-float v11, v2, v1

    .line 133
    .line 134
    iget v12, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->a:F

    .line 135
    .line 136
    sub-float/2addr v11, v12

    .line 137
    aput v11, v10, v0

    .line 138
    .line 139
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget v11, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->g:I

    .line 144
    .line 145
    iget v12, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 146
    .line 147
    div-int/2addr v11, v12

    .line 148
    div-int/2addr v11, v3

    .line 149
    int-to-long v11, v11

    .line 150
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    .line 154
    .line 155
    invoke-direct {v11, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ls8/c;

    .line 162
    .line 163
    invoke-direct {v7, p0, v1, v2}, Ls8/c;-><init>(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;

    .line 170
    .line 171
    invoke-direct {v1, v10, p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$c;-><init>(Landroid/animation/ValueAnimator;Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    new-array v1, v3, [F

    .line 178
    .line 179
    iget v2, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 180
    .line 181
    int-to-float v7, v2

    .line 182
    div-float/2addr v9, v7

    .line 183
    aput v9, v1, v5

    .line 184
    .line 185
    int-to-float v5, v0

    .line 186
    add-float/2addr p1, v5

    .line 187
    mul-float/2addr p1, v8

    .line 188
    int-to-float v2, v2

    .line 189
    div-float/2addr p1, v2

    .line 190
    aput p1, v1, v0

    .line 191
    .line 192
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->g:I

    .line 197
    .line 198
    iget v1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 199
    .line 200
    div-int/2addr v0, v1

    .line 201
    div-int/2addr v0, v3

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ls8/d;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Ls8/d;-><init>(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$d;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle$d;-><init>(Landroid/animation/ValueAnimator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    return-object v0
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
.end method

.method private static final h(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->m:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
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
.end method

.method private static final i(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->n:F

    return-void
.end method

.method private static final j(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l:F

    .line 27
    .line 28
    sub-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->m:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
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
.end method

.method private static final k(Lcom/fairtiq/androidkit/custom/view/ProgressCircle;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->n:F

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->f:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->i:I

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->i:I

    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->i:I

    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->e:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->f:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->e:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method private final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v3, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->f:F

    .line 13
    .line 14
    add-float v4, v0, v3

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    add-float v5, v1, v3

    .line 18
    .line 19
    iget v6, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->k:I

    .line 20
    .line 21
    int-to-float v7, v6

    .line 22
    sub-float/2addr v7, v0

    .line 23
    sub-float/2addr v7, v3

    .line 24
    int-to-float v0, v6

    .line 25
    sub-float/2addr v0, v1

    .line 26
    sub-float/2addr v0, v3

    .line 27
    invoke-virtual {v2, v4, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->k:I

    .line 35
    .line 36
    int-to-double v2, v1

    .line 37
    const-wide v4, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v2, v4

    .line 43
    double-to-int v2, v2

    .line 44
    int-to-double v6, v1

    .line 45
    mul-double/2addr v6, v4

    .line 46
    double-to-int v3, v6

    .line 47
    int-to-double v4, v1

    .line 48
    const-wide v6, 0x3fe7ae147ae147aeL    # 0.74

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v4, v6

    .line 54
    double-to-int v4, v4

    .line 55
    int-to-double v8, v1

    .line 56
    mul-double/2addr v8, v6

    .line 57
    double-to-int v1, v8

    .line 58
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
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
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/fairtiq/androidkit/R$integer;->default_start_angle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->a:F

    .line 36
    .line 37
    iput v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->m:F

    .line 38
    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget v2, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->j:I

    .line 49
    .line 50
    :goto_0
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    invoke-direct {p0, v3}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->g(F)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->n()V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o()V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l:F

    .line 12
    .line 13
    iget v1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->n:F

    .line 14
    .line 15
    add-float v3, v0, v1

    .line 16
    .line 17
    iget v4, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->m:F

    .line 18
    .line 19
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->k:I

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x2

    .line 32
    div-int/2addr v0, v2

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v3, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->h:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v3, v2

    .line 42
    iget-object v2, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, p2

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->k:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->p()V

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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, p2

    .line 8
    :goto_0
    iput p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->k:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->p()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final setIconDrawable(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->p()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->l()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
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
.end method
