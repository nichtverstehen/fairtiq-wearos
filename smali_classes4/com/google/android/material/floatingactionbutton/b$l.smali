.class abstract Lcom/google/android/material/floatingactionbutton/b$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$l;->d:Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/b$l;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$l;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b$l;->c:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->f0(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$l;->a:Z

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
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$l;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->b:Lph/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lph/g;->w()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$l;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b$l;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$l;->c:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$l;->a:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$l;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b$l;->b:F

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b$l;->c:F

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    float-to-int p1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->f0(F)V

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
