.class public final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/d;"
    }
.end annotation


# static fields
.field private static final y:Lx2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/c<",
            "Lcom/google/android/material/progressindicator/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:Lcom/google/android/material/progressindicator/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final q:Lx2/e;

.field private final r:Lx2/d;

.field private w:F

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/c$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/c;->y:Lx2/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/c;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/c;->x(Lcom/google/android/material/progressindicator/e;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx2/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lx2/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->q:Lx2/e;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lx2/e;->d(F)Lx2/e;

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lx2/e;->f(F)Lx2/e;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lx2/d;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/material/progressindicator/c;->y:Lx2/c;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Lx2/d;-><init>(Ljava/lang/Object;Lx2/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/material/progressindicator/c;->r:Lx2/d;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lx2/d;->p(Lx2/e;)Lx2/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/d;->m(F)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method static synthetic s(Lcom/google/android/material/progressindicator/c;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->w()F

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/google/android/material/progressindicator/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->y(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/k;",
            ")",
            "Lcom/google/android/material/progressindicator/c<",
            "Lcom/google/android/material/progressindicator/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/c;

    new-instance v1, Lcom/google/android/material/progressindicator/h;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/k;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;)V

    return-object v0
.end method

.method private w()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->w:F

    return v0
.end method

.method private y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->g()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->g(Landroid/graphics/Canvas;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->m:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Leh/a;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/material/progressindicator/d;->m:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->w()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
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

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lx2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/c;->y(F)V

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
.end method

.method public bridge synthetic l(Lz3/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->l(Lz3/a;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->x:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lx2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/b;->b()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->y(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lx2/d;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->w()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Lx2/b;->i(F)Lx2/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lx2/d;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lx2/d;->m(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
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

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method q(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->c:Lkh/a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lkh/a;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/c;->x:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/c;->x:Z

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/c;->q:Lx2/e;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Lx2/e;->f(F)Lx2/e;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
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

.method public bridge synthetic r(Lz3/a;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->r(Lz3/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->stop()V

    return-void
.end method

.method v()Lcom/google/android/material/progressindicator/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    return-object v0
.end method

.method x(Lcom/google/android/material/progressindicator/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/e;->f(Lcom/google/android/material/progressindicator/d;)V

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
.end method

.method z(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
