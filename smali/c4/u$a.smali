.class public abstract Lc4/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lc4/u$a<",
        "**>;W:",
        "Lc4/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Lk4/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc4/u$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc4/u$a;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc4/u$a;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p1, p0, Lc4/u$a;->e:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lk4/p;

    .line 23
    .line 24
    iget-object v1, p0, Lc4/u$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lk4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc4/u$a;->c:Lk4/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lc4/u$a;->a(Ljava/lang/String;)Lc4/u$a;

    .line 44
    .line 45
    .line 46
    return-void
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
.method public final a(Ljava/lang/String;)Lc4/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/u$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc4/u$a;->d()Lc4/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final b()Lc4/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/u$a;->c()Lc4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc4/u$a;->c:Lk4/p;

    .line 6
    .line 7
    iget-object v1, v1, Lk4/p;->j:Lc4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc4/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lc4/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lc4/b;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lc4/b;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Lc4/u$a;->c:Lk4/p;

    .line 38
    .line 39
    iget-boolean v3, v2, Lk4/p;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v1, v2, Lk4/p;->g:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Expedited jobs cannot be delayed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lc4/u$a;->b:Ljava/util/UUID;

    .line 75
    .line 76
    new-instance v1, Lk4/p;

    .line 77
    .line 78
    iget-object v2, p0, Lc4/u$a;->c:Lk4/p;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lk4/p;-><init>(Lk4/p;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lc4/u$a;->c:Lk4/p;

    .line 84
    .line 85
    iget-object v2, p0, Lc4/u$a;->b:Ljava/util/UUID;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lk4/p;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
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

.method abstract c()Lc4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Lc4/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Lc4/a;JLjava/util/concurrent/TimeUnit;)Lc4/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/u$a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc4/u$a;->c:Lk4/p;

    .line 5
    .line 6
    iput-object p1, v0, Lk4/p;->l:Lc4/a;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lk4/p;->e(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc4/u$a;->d()Lc4/u$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public final f(Lc4/b;)Lc4/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/u$a;->c:Lk4/p;

    .line 2
    .line 3
    iput-object p1, v0, Lk4/p;->j:Lc4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc4/u$a;->d()Lc4/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lc4/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/u$a;->c:Lk4/p;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Lk4/p;->g:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    iget-object p1, p0, Lc4/u$a;->c:Lk4/p;

    .line 20
    .line 21
    iget-wide p1, p1, Lk4/p;->g:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lc4/u$a;->d()Lc4/u$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public final h(Landroidx/work/b;)Lc4/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/u$a;->c:Lk4/p;

    .line 2
    .line 3
    iput-object p1, v0, Lk4/p;->e:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc4/u$a;->d()Lc4/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
