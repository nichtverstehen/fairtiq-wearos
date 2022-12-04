.class public Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$d;
    }
.end annotation


# static fields
.field private static final i:Landroidx/lifecycle/n0;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/a0;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/n0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    sput-object v0, Landroidx/lifecycle/n0;->i:Landroidx/lifecycle/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/lifecycle/n0;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/lifecycle/n0;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/a0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/a0;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/n0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0$a;-><init>(Landroidx/lifecycle/n0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/n0;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/n0$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0$b;-><init>(Landroidx/lifecycle/n0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/n0;->h:Landroidx/lifecycle/p0$a;

    .line 34
    .line 35
    return-void
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
.end method

.method public static h()Landroidx/lifecycle/y;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n0;->i:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n0;->i:Landroidx/lifecycle/n0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/n0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/n0;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/n0;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x2bc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/n0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/n0;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/n0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/p$b;->ON_RESUME:Landroidx/lifecycle/p$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/p$b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/n0;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/n0;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/n0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/p$b;->ON_START:Landroidx/lifecycle/p$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/p$b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/n0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/n0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/n0;->g()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/lifecycle/n0;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/p$b;->ON_CREATE:Landroidx/lifecycle/p$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/p$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/n0$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0$c;-><init>(Landroidx/lifecycle/n0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/n0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/p$b;->ON_PAUSE:Landroidx/lifecycle/p$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/p$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/n0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/n0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/p$b;->ON_STOP:Landroidx/lifecycle/p$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/p$b;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->d:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method
