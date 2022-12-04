.class public Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;
.implements Lt3/d;


# static fields
.field static final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/String;

.field final b:[J

.field final c:[D

.field final d:[Ljava/lang/String;

.field final e:[[B

.field private final f:[I

.field final g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lo3/c;->i:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo3/c;->g:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lo3/c;->f:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Lo3/c;->b:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Lo3/c;->c:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lo3/c;->d:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Lo3/c;->e:[[B

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static e(Ljava/lang/String;I)Lo3/c;
    .locals 3

    .line 1
    sget-object v0, Lo3/c;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo3/c;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lo3/c;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance v0, Lo3/c;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lo3/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lo3/c;->f(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
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

.method private static n()V
    .locals 3

    .line 1
    sget-object v0, Lo3/c;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0xa

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
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
.method public D0(I)V
    .locals 2

    iget-object v0, p0, Lo3/c;->f:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo3/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lt3/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lo3/c;->h:I

    .line 4
    .line 5
    if-gt v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lo3/c;->f:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lo3/c;->e:[[B

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lt3/d;->u0(I[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lo3/c;->d:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lt3/d;->g(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lo3/c;->c:[D

    .line 43
    .line 44
    aget-wide v3, v2, v1

    .line 45
    .line 46
    invoke-interface {p1, v1, v3, v4}, Lt3/d;->t(ID)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lo3/c;->b:[J

    .line 51
    .line 52
    aget-wide v3, v2, v1

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, v4}, Lt3/d;->t0(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
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

.method public close()V
    .locals 0

    return-void
.end method

.method f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lo3/c;->h:I

    .line 4
    .line 5
    return-void
    .line 6
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

.method public g(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lo3/c;->d:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, v0, p1

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

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lo3/c;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo3/c;->g:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo3/c;->n()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public t(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lo3/c;->c:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

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

.method public t0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lo3/c;->b:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

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

.method public u0(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lo3/c;->e:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

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
