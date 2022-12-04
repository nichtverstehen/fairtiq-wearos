.class Lcom/google/android/material/progressindicator/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/j;->m(Lcom/google/android/material/progressindicator/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/j;->o(Lcom/google/android/material/progressindicator/j;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->k:Lz3/a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz3/a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/j;->n(Lcom/google/android/material/progressindicator/j;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/j;->i(Lcom/google/android/material/progressindicator/j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/material/progressindicator/j;->k(Lcom/google/android/material/progressindicator/j;)Lcom/google/android/material/progressindicator/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/j;->j(Lcom/google/android/material/progressindicator/j;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/j;->l(Lcom/google/android/material/progressindicator/j;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
