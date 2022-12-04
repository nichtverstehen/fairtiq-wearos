.class final Lch/datatrans/payment/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch/datatrans/payment/t3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lch/datatrans/payment/t3;-><init>(Lch/datatrans/payment/o3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/datatrans/payment/o3;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lch/datatrans/payment/y3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lch/datatrans/payment/y3;-><init>(Lch/datatrans/payment/o3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lch/datatrans/payment/o3;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lch/datatrans/payment/o3;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p1, p0, Lch/datatrans/payment/o3;->b:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lch/datatrans/payment/o3;->d:Landroid/os/Handler;

    .line 28
    .line 29
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

.method private b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lch/datatrans/payment/o3;->c:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch/datatrans/payment/o3;->c:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lch/datatrans/payment/o3;->c:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lch/datatrans/payment/o3;->c:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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
.end method

.method static c(Lch/datatrans/payment/o3;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/datatrans/payment/o3;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static d(Lch/datatrans/payment/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lch/datatrans/payment/o3;->e:Z

    return p0
.end method

.method static e(Lch/datatrans/payment/o3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lch/datatrans/payment/o3;->e:Z

    return p1
.end method

.method static g(Lch/datatrans/payment/o3;)Z
    .locals 0

    iget-boolean p0, p0, Lch/datatrans/payment/o3;->g:Z

    return p0
.end method

.method static h(Lch/datatrans/payment/o3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/o3;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static j(Lch/datatrans/payment/o3;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/o3;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/o3;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lch/datatrans/payment/t;->k1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lch/datatrans/payment/o3;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lch/datatrans/payment/o3;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :cond_2
    :goto_1
    xor-int/2addr v0, v2

    .line 33
    return v0
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

.method private declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lch/datatrans/payment/o3;->f:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lch/datatrans/payment/o3;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lch/datatrans/payment/o3;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lch/datatrans/payment/o3;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lch/datatrans/payment/o3;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method private declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/o3;->d:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lch/datatrans/payment/o3;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lch/datatrans/payment/o3;->f:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lch/datatrans/payment/o3;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lch/datatrans/payment/o3;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lch/datatrans/payment/o3;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lch/datatrans/payment/o3;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lch/datatrans/payment/o3;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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


# virtual methods
.method declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/o3;->c:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lch/datatrans/payment/o3;->g:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
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

.method f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch/datatrans/payment/o3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lch/datatrans/payment/o3;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch/datatrans/payment/o3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lch/datatrans/payment/o3;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
