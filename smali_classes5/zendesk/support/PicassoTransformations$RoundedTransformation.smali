.class Lzendesk/support/PicassoTransformations$RoundedTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/PicassoTransformations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoundedTransformation"
.end annotation


# instance fields
.field private final radius:I

.field private final strokeColor:I

.field private final strokeWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzendesk/support/PicassoTransformations$RoundedTransformation;-><init>(III)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->radius:I

    .line 4
    iput p2, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokeColor:I

    .line 5
    iput p3, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokeWidth:I

    return-void
.end method

.method private getMask(III)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private shapePaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method private strokePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokeColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->radius:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokeWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "rounded-%s-%s-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokeWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokePaint()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->strokeWidth:I

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5}, Lzendesk/support/PicassoTransformations$RoundedTransformation;->getMask(III)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->radius:I

    .line 58
    .line 59
    int-to-float v5, v4

    .line 60
    int-to-float v4, v4

    .line 61
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lzendesk/support/PicassoTransformations$RoundedTransformation;->shapePaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {p0, v3, v4, v5}, Lzendesk/support/PicassoTransformations$RoundedTransformation;->getMask(III)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v4, p0, Lzendesk/support/PicassoTransformations$RoundedTransformation;->radius:I

    .line 106
    .line 107
    int-to-float v5, v4

    .line 108
    int-to-float v4, v4

    .line 109
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    if-eq p1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
