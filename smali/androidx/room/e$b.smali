.class Landroidx/room/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[J

.field final b:[Z

.field final c:[I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/room/e$b;->a:[J

    .line 7
    .line 8
    new-array v1, p1, [Z

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/room/e$b;->b:[Z

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/e$b;->c:[I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method a()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/e$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/room/e$b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/e$b;->a:[J

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/room/e$b;->a:[J

    .line 20
    .line 21
    aget-wide v5, v4, v2

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v4, v5, v7

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    iget-object v5, p0, Landroidx/room/e$b;->b:[Z

    .line 33
    .line 34
    aget-boolean v6, v5, v2

    .line 35
    .line 36
    if-eq v4, v6, :cond_3

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/room/e$b;->c:[I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    :goto_2
    aput v3, v6, v2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v3, p0, Landroidx/room/e$b;->c:[I

    .line 48
    .line 49
    aput v1, v3, v2

    .line 50
    .line 51
    :goto_3
    aput-boolean v4, v5, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput-boolean v3, p0, Landroidx/room/e$b;->e:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/room/e$b;->d:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/room/e$b;->c:[I

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
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

.method varargs b([I)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/e$b;->a:[J

    .line 10
    .line 11
    aget-wide v5, v4, v3

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    add-long/2addr v7, v5

    .line 16
    aput-wide v7, v4, v3

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v5, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/room/e$b;->d:Z

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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
.end method

.method varargs c([I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/e$b;->a:[J

    .line 10
    .line 11
    aget-wide v5, v4, v3

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    sub-long v9, v5, v7

    .line 16
    .line 17
    aput-wide v9, v4, v3

    .line 18
    .line 19
    cmp-long v3, v5, v7

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-boolean v4, p0, Landroidx/room/e$b;->d:Z

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
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
.end method

.method d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/room/e$b;->e:Z

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 26
    .line 27
.end method
