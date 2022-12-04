.class public Lcom/google/crypto/tink/shaded/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/crypto/tink/shaded/protobuf/q;


# instance fields
.field private a:Lcom/google/crypto/tink/shaded/protobuf/i;

.field private b:Lcom/google/crypto/tink/shaded/protobuf/q;

.field protected volatile c:Lcom/google/crypto/tink/shaded/protobuf/s0;

.field private volatile d:Lcom/google/crypto/tink/shaded/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->e:Lcom/google/crypto/tink/shaded/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e()Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->b(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 39
    .line 40
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 46
    .line 47
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
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

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

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
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 5
    .line 6
    return-object p1
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public e()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->g()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
