.class final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/f<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Le3/b;

.field private final f:Lcom/google/android/material/progressindicator/b;

.field private g:I

.field private h:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/i$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/i$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/i;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    .line 9
    .line 10
    new-instance p1, Le3/b;

    .line 11
    .line 12
    invoke-direct {p1}, Le3/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Le3/b;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/i;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/i;->g:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/i;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/i;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->n()F

    move-result p0

    return p0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/i;->i:F

    return v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/progressindicator/i;->j:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/progressindicator/i$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/i$a;-><init>(Lcom/google/android/material/progressindicator/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v3, v0, v1

    .line 26
    .line 27
    aput v3, v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/material/progressindicator/i;->g:I

    .line 34
    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Leh/a;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    .line 50
    .line 51
    :cond_0
    return-void
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

.method private s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, v0, v2

    .line 6
    .line 7
    const/16 v0, 0x29b

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/material/progressindicator/f;->b(III)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->e:Le3/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Le3/b;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const v0, 0x3eff9dbf

    .line 28
    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->e:Le3/b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Le3/b;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x4

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    aput v1, p1, v0

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

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
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->q()V

    return-void
.end method

.method public d(Lz3/a;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
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
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Leh/a;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/i;->i:F

    .line 2
    .line 3
    const v0, 0x43a68000    # 333.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->s(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->p()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
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
