.class public Lfk/c;
.super Lkk/a;
.source "SourceFile"


# instance fields
.field private final a:Lkk/b;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/UUID;

.field private e:J

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkk/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfk/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfk/c;->a:Lkk/b;

    .line 8
    .line 9
    iput-object p2, p0, Lfk/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method private j()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/c;->g:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lfk/c;->e:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x4e20

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lfk/c;->f:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, p0, Lfk/c;->g:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-wide v10, p0, Lfk/c;->e:J

    .line 37
    .line 38
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v6, v8

    .line 43
    cmp-long v3, v6, v4

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "noLogSentForLong="

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " wasBackgroundForLong="

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "AppCenterAnalytics"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_3
    return v1
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

.method private m()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfk/c;->d:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lzk/a;->c()Lzk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfk/c;->d:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzk/a;->a(Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgk/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lgk/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfk/c;->d:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsk/a;->i(Ljava/util/UUID;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfk/c;->a:Lkk/b;

    .line 27
    .line 28
    iget-object v2, p0, Lfk/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v0, v2, v3}, Lkk/b;->l(Lsk/c;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/c;->d:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfk/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lfk/c;->e:J

    .line 16
    .line 17
    invoke-direct {p0}, Lfk/c;->m()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public f(Lsk/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lgk/d;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    instance-of p2, p1, Lsk/g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lsk/c;->getTimestamp()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lzk/a;->c()Lzk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lzk/a;->d(J)Lzk/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lzk/a$a;->b()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lsk/c;->i(Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lfk/c;->d:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lsk/c;->i(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lfk/c;->b:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lfk/c;->e:J

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
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

.method public h()V
    .locals 1

    invoke-static {}, Lzk/a;->c()Lzk/a;

    move-result-object v0

    invoke-virtual {v0}, Lzk/a;->b()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk/c;->b:Z

    .line 3
    .line 4
    const-string v0, "AppCenterAnalytics"

    .line 5
    .line 6
    const-string v1, "Manual session tracker is enabled."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfk/c;->b:Z

    .line 2
    .line 3
    const-string v1, "AppCenterAnalytics"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Manual session tracker is enabled. Skip tracking a session status request after paused activity."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "onActivityPaused"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfk/c;->g:Ljava/lang/Long;

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

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfk/c;->b:Z

    .line 2
    .line 3
    const-string v1, "AppCenterAnalytics"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Manual session tracker is enabled. Skip tracking a session status request after resumed activity."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "onActivityResumed"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfk/c;->f:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-direct {p0}, Lfk/c;->n()V

    .line 29
    .line 30
    .line 31
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
.end method
