.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld4/i;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

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
.end method

.method public constructor <init>(Landroid/content/Context;Ld4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

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
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method static g(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf4/g;->i(Landroid/content/Context;Ld4/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld4/i;->q()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lk4/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lk4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2}, Lk4/q;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v6

    .line 43
    :goto_0
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lk4/p;

    .line 60
    .line 61
    sget-object v9, Lc4/s$a;->a:Lc4/s$a;

    .line 62
    .line 63
    new-array v10, v5, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v8, Lk4/p;->a:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v11, v10, v6

    .line 68
    .line 69
    invoke-interface {v2, v9, v10}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v8, v8, Lk4/p;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    invoke-interface {v2, v8, v9, v10}, Lk4/q;->k(Ljava/lang/String;J)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Lk4/n;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 87
    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v5, v6

    .line 95
    :cond_3
    :goto_2
    return v5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 98
    .line 99
    .line 100
    throw v0
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

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v4, "Rescheduling Workers."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v3}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld4/i;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld4/i;->n()Ll4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ll4/f;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v3, "Application was force-stopped, rescheduling."

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld4/i;->u()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v3, "Found unfinished work, scheduling it."

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Ld4/i;->k()Landroidx/work/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 87
    .line 88
    invoke-virtual {v1}, Ld4/i;->q()Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 93
    .line 94
    invoke-virtual {v2}, Ld4/i;->p()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Ld4/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
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

.method public e()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/core/os/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x22000000

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    if-lt v3, v4, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "activity"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v1, v1}, Ll4/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v3, v1

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    return v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_1
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 95
    .line 96
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 97
    .line 98
    aput-object v0, v5, v1

    .line 99
    .line 100
    const-string v0, "Ignoring exception"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0, v5}, Lc4/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v2
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

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/i;->k()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v4, "The default process name was not specified."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v3}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ll4/h;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v2, v3

    .line 52
    .line 53
    const-string v5, "Is default app process = %s"

    .line 54
    .line 55
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v0
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

.method h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->n()Ll4/f;

    move-result-object v0

    invoke-virtual {v0}, Ll4/f;->a()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld4/i;->t()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ld4/h;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v4}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v0

    .line 47
    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 57
    .line 58
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 65
    .line 66
    aput-object v0, v6, v3

    .line 67
    .line 68
    invoke-virtual {v4, v5, v1, v6}, Lc4/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld4/i;->k()Landroidx/work/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/work/a;->d()Lc4/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "Routing exception to the specified exception handler"

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 95
    .line 96
    aput-object v4, v2, v3

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Lc4/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 105
    .line 106
    invoke-virtual {v0}, Ld4/i;->t()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :try_start_4
    throw v4

    .line 111
    :cond_2
    int-to-long v4, v1

    .line 112
    const-wide/16 v6, 0x12c

    .line 113
    .line 114
    mul-long/2addr v4, v6

    .line 115
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "Retrying after %s"

    .line 122
    .line 123
    new-array v10, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v10, v3

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 136
    .line 137
    aput-object v0, v2, v3

    .line 138
    .line 139
    invoke-virtual {v1, v8, v4, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    mul-long/2addr v0, v6

    .line 146
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld4/i;

    .line 153
    .line 154
    invoke-virtual {v1}, Ld4/i;->t()V

    .line 155
    .line 156
    .line 157
    throw v0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method
