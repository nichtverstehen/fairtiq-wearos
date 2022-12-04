.class public Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c$a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lg4/c;

.field private final b:[Lh4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh4/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lc4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg4/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm4/a;Lg4/c;)V
    .locals 2

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
    iput-object p3, p0, Lg4/d;->a:Lg4/c;

    .line 9
    .line 10
    const/4 p3, 0x7

    .line 11
    new-array p3, p3, [Lh4/c;

    .line 12
    .line 13
    new-instance v0, Lh4/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lh4/a;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p3, v1

    .line 20
    .line 21
    new-instance v0, Lh4/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lh4/b;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p3, v1

    .line 28
    .line 29
    new-instance v0, Lh4/h;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lh4/h;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p3, v1

    .line 36
    .line 37
    new-instance v0, Lh4/d;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lh4/d;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, p3, v1

    .line 44
    .line 45
    new-instance v0, Lh4/g;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lh4/g;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v0, p3, v1

    .line 52
    .line 53
    new-instance v0, Lh4/f;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lh4/f;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, p3, v1

    .line 60
    .line 61
    new-instance v0, Lh4/e;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lh4/e;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    aput-object v0, p3, p1

    .line 68
    .line 69
    iput-object p3, p0, Lg4/d;->b:[Lh4/c;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
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


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lg4/d;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lg4/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Constraints met for %s"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v2, v6, v7

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lg4/d;->a:Lg4/c;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lg4/c;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
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

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg4/d;->a:Lg4/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lg4/c;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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

.method public c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg4/d;->b:[Lh4/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Lh4/c;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lg4/d;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Work %s constrained by %s"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v7, v3

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v7, v5

    .line 42
    .line 43
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, v4}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
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

.method public d(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk4/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg4/d;->b:[Lh4/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Lh4/c;->g(Lh4/c$a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lg4/d;->b:[Lh4/c;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    move v4, v3

    .line 24
    :goto_1
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lh4/c;->e(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lg4/d;->b:[Lh4/c;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    :goto_2
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    aget-object v2, p1, v3

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lh4/c;->g(Lh4/c$a;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
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

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg4/d;->b:[Lh4/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lh4/c;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
