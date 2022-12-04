.class public final Lcom/adyen/threeds2/internal/ui/widget/DividerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;


# instance fields
.field private a:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;->HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->d:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerThickness:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getDefaultThickness()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerOrientation:I

    .line 30
    .line 31
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->d:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;->values()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setOrientation(Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private getDefaultColor()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    return v0
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

.method private getDefaultThickness()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/adyen/threeds2/R$dimen;->a3ds2_divider_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->c:I

    return v0
.end method

.method public getOrientation()Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    return-object v0
.end method

.method public getThickness()I
    .locals 1

    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->a:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p2, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public setOrientation(Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a:Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    iput p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:I

    return-void
.end method
