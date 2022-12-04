.class abstract Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field protected b:Z

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Lcl/b$a;


# direct methods
.method protected constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcl/b;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcl/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide p1, p0, Lcl/b;->a:J

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcl/b;->c()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic a(Lcl/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcl/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcl/b;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcl/b;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcl/b;->d:I

    .line 6
    .line 7
    return-void
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
.end method

.method private i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcl/b;->b:Z

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "Cannot clone instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()Z
    .locals 1

    invoke-direct {p0}, Lcl/b;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcl/b;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method protected f()V
    .locals 4

    .line 1
    const-string v0, "SPAYSDK:BindRetry"

    .line 2
    .line 3
    const-string v1, "releaseBindTimerTask: cleanup binder timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcl/b;->e:Lcl/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "SPAYSDK:BindRetry"

    .line 20
    .line 21
    const-string v2, "releaseBindTimerTask: timerTask cancel return true "

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "SPAYSDK:BindRetry"

    .line 28
    .line 29
    const-string v2, "releaseBindTimerTask: timerTask cancel return false "

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcl/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    const-string v2, "SPAYSDK:BindRetry"

    .line 42
    .line 43
    const-string v3, "releaseBindTimerTask: Exception in canceling bind timer "

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    invoke-direct {p0}, Lcl/b;->c()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v1
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

.method abstract g()V
.end method

.method protected h()Z
    .locals 7

    .line 1
    const-string v0, "SPAYSDK:BindRetry"

    .line 2
    .line 3
    const-string v1, "scheduleBindTimer: scheduling bind timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcl/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcl/b;->f()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :cond_0
    iget v1, p0, Lcl/b;->d:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    iput v1, p0, Lcl/b;->d:I

    .line 28
    .line 29
    const-string v1, "SPAYSDK:BindRetry"

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "scheduleBindTimer: count = "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lcl/b;->d:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v1, Lcl/b$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcl/b$a;-><init>(Lcl/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcl/b;->e:Lcl/b$a;

    .line 59
    .line 60
    new-instance v1, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcl/b;->e:Lcl/b$a;

    .line 66
    .line 67
    iget-wide v5, p0, Lcl/b;->a:J

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcl/b;->i(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    monitor-exit v0

    .line 76
    return v3

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v3, "SPAYSDK:BindRetry"

    .line 79
    .line 80
    const-string v4, "scheduleBindTimer: Exception in scheduling bind timer "

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcl/b;->i(Z)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v1
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
