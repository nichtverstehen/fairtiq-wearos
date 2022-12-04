.class public final Lcom/fairtiq/common/view/VerticalDottedLine;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/common/view/VerticalDottedLine;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lsm/z;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "a",
        "F",
        "dotRadius",
        "b",
        "dotGapSize",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
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
.field private a:F

.field private b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/common/view/VerticalDottedLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, v1}, Lrd/k;->e(Landroid/view/View;F)F

    move-result v1

    .line 5
    iput v1, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->a:F

    .line 6
    iput v1, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->b:F

    const/high16 v2, -0x1000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Lcom/fairtiq/androidkit/R$styleable;->DottedLine:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    sget p2, Lcom/fairtiq/androidkit/R$styleable;->DottedLine_dotRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->a:F

    .line 10
    sget p2, Lcom/fairtiq/androidkit/R$styleable;->DottedLine_dotGapSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->b:F

    .line 11
    sget p2, Lcom/fairtiq/androidkit/R$styleable;->DottedLine_dotColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/common/view/VerticalDottedLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->a:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->b:F

    .line 27
    .line 28
    sub-float v3, v0, v1

    .line 29
    .line 30
    add-float/2addr v2, v1

    .line 31
    div-float/2addr v3, v2

    .line 32
    float-to-double v2, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v2, v2

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, v1

    .line 42
    sub-float/2addr v0, v3

    .line 43
    int-to-float v3, v2

    .line 44
    div-float/2addr v0, v3

    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    iget v5, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->a:F

    .line 54
    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    iget v6, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->a:F

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    int-to-float v7, v3

    .line 65
    add-float v8, v1, v0

    .line 66
    .line 67
    mul-float/2addr v7, v8

    .line 68
    add-float/2addr v5, v7

    .line 69
    iget-object v7, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    if-eq v3, v2, :cond_0

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
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
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/fairtiq/common/view/VerticalDottedLine;->a:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
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
