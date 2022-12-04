.class final Lcom/adyen/threeds2/internal/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# static fields
.field private static e:Z


# instance fields
.field private final a:Landroidx/fragment/app/j;

.field private final b:Latd/p0/a;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/adyen/threeds2/internal/ui/activity/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240a2c874699d17L    # -5.128011164826146E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;Latd/p0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Latd/p0/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
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
.end method

.method private a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 26
    instance-of v1, p1, Latd/q0/c;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 15
    sget v0, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-direct {p0, p2}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;)V

    .line 19
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 20
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 22
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/a$a;-><init>(Lcom/adyen/threeds2/internal/ui/activity/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-direct {p0, v2}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/animation/AnimatorSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/adyen/threeds2/internal/ui/activity/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/adyen/threeds2/internal/ui/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/adyen/threeds2/internal/ui/activity/a;->e:Z

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/adyen/threeds2/internal/ui/activity/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/adyen/threeds2/internal/ui/activity/a;)Latd/p0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Latd/p0/a;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    instance-of p1, p1, Latd/q0/c;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Latd/p0/a;

    invoke-interface {p1}, Latd/p0/a;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method static g()Z
    .locals 1

    sget-boolean v0, Lcom/adyen/threeds2/internal/ui/activity/a;->e:Z

    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method


# virtual methods
.method a()V
    .locals 1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Latd/d/a;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()Latd/q0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Latd/q0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/a$b;->a:[I

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Latd/q0/b;

    .line 8
    check-cast p1, Latd/d/f;

    invoke-virtual {v0, p1}, Latd/q0/b;->b(Latd/d/f;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Latd/q0/e;

    .line 10
    check-cast p1, Latd/d/n;

    invoke-virtual {v0, p1}, Latd/q0/e;->b(Latd/d/n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b(Latd/d/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->f()V

    .line 3
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/a$b;->a:[I

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Latd/q0/b;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    invoke-direct {v0, v1}, Latd/q0/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c(Landroid/view/View;)V

    .line 6
    check-cast p1, Latd/d/f;

    invoke-virtual {v0, p1}, Latd/q0/b;->a(Latd/d/f;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Latd/y/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    new-instance v0, Latd/q0/e;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    invoke-direct {v0, v1}, Latd/q0/e;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c(Landroid/view/View;)V

    .line 10
    check-cast p1, Latd/d/n;

    invoke-virtual {v0, p1}, Latd/q0/e;->a(Latd/d/l;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Latd/q0/f;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    invoke-direct {v0, v1}, Latd/q0/f;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c(Landroid/view/View;)V

    .line 13
    check-cast p1, Latd/d/o;

    invoke-virtual {v0, p1}, Latd/q0/f;->a(Latd/d/l;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Latd/q0/g;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    invoke-direct {v0, v1}, Latd/q0/g;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c(Landroid/view/View;)V

    .line 16
    check-cast p1, Latd/d/q;

    invoke-virtual {v0, p1}, Latd/q0/g;->a(Latd/d/l;)V

    :goto_0
    return-void
.end method

.method c()Latd/q0/a;
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->b()Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v1, v0, Latd/q0/a;

    if-eqz v1, :cond_0

    check-cast v0, Latd/q0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Lcom/adyen/threeds2/internal/ui/activity/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Lcom/adyen/threeds2/internal/ui/activity/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/e;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Lcom/adyen/threeds2/internal/ui/activity/c;

    .line 28
    .line 29
    :cond_0
    return-void
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

.method i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, -0x240a2a674699d17L    # -5.128095988039301E297

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/adyen/threeds2/internal/ui/activity/c;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Lcom/adyen/threeds2/internal/ui/activity/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/c;->a()Lcom/adyen/threeds2/internal/ui/activity/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Lcom/adyen/threeds2/internal/ui/activity/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Landroidx/fragment/app/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x240a2b774699d17L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
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
