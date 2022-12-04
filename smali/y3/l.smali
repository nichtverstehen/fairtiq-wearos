.class public abstract Ly3/l;
.super Ly3/d;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly3/d;-><init>()V

    return-void
.end method

.method private static d(Landroidx/transition/o;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/transition/o;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "android:visibilityPropagation:center"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    aget p0, p0, p1

    .line 19
    .line 20
    return p0
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


# virtual methods
.method public a(Landroidx/transition/o;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/o;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/transition/o;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "android:visibility:visibility"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v2, p1, Landroidx/transition/o;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v3, "android:visibilityPropagation:visibility"

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    aput v4, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-int/2addr v5, v1

    .line 55
    add-int/2addr v4, v5

    .line 56
    aput v4, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aget v4, v2, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    aput v4, v2, v3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v1

    .line 77
    add-int/2addr v4, v0

    .line 78
    aput v4, v2, v3

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/transition/o;->a:Ljava/util/Map;

    .line 81
    .line 82
    const-string v0, "android:visibilityPropagation:center"

    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
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

.method public b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ly3/l;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroidx/transition/o;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/transition/o;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android:visibilityPropagation:visibility"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public f(Landroidx/transition/o;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly3/l;->d(Landroidx/transition/o;I)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/transition/o;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly3/l;->d(Landroidx/transition/o;I)I

    move-result p1

    return p1
.end method
