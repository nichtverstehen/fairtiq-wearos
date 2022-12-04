.class Lcom/google/android/material/textfield/a;
.super Lcom/google/android/material/textfield/e;
.source "SourceFile"


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$g;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->d:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/a$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->e:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/a$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/a$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic e(Landroid/text/Editable;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/a;->l(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/a;->i(Z)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/textfield/a;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->h:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->h:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->h:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->h:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
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

.method private varargs j([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lyg/a;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/textfield/a$h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/a$h;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private k()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lyg/a;->d:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/textfield/a$i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$i;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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

.method private static l(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->k()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/a;->j([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/a;->h:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-array v4, v1, [Landroid/animation/Animator;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->h:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/textfield/a$f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/a$f;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/a;->j([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/textfield/a$g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$g;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/textfield/a$e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$e;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->m()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/a;->i(Z)V

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
.end method
