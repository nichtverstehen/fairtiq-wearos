.class Lyi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyi/e;->d:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lyi/e;->e:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyi/e;->a:Lcom/google/firebase/installations/i;

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
.end method

.method private declared-synchronized a(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyi/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lyi/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    :try_start_1
    iget p1, p0, Lyi/e;->c:I

    .line 15
    .line 16
    int-to-double v2, p1

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lyi/e;->a:Lcom/google/firebase/installations/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    add-double/2addr v0, v2

    .line 29
    sget-wide v2, Lyi/e;->e:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    double-to-long v0, v0

    .line 37
    monitor-exit p0

    .line 38
    return-wide v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
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

.method private static c(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lyi/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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


# virtual methods
.method public declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyi/e;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyi/e;->a:Lcom/google/firebase/installations/i;

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lyi/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyi/e;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lyi/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget v0, p0, Lyi/e;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lyi/e;->c:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lyi/e;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lyi/e;->a:Lcom/google/firebase/installations/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, Lyi/e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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
.end method
