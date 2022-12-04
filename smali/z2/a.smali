.class public Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$a;,
        Lz2/a$b;,
        Lz2/a$e;,
        Lz2/a$c;,
        Lz2/a$g;,
        Lz2/a$f;,
        Lz2/a$d;,
        Lz2/a$h;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;

.field private static volatile n:Lz2/a;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lz2/a$b;

.field final f:Lz2/a$f;

.field final g:Z

.field final h:Z

.field final i:[I

.field private final j:Z

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz2/a;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lz2/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lz2/a;->c:I

    .line 13
    .line 14
    iget-boolean v0, p1, Lz2/a$c;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lz2/a;->g:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lz2/a$c;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lz2/a;->h:Z

    .line 21
    .line 22
    iget-object v0, p1, Lz2/a$c;->d:[I

    .line 23
    .line 24
    iput-object v0, p0, Lz2/a;->i:[I

    .line 25
    .line 26
    iget-boolean v0, p1, Lz2/a$c;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lz2/a;->j:Z

    .line 29
    .line 30
    iget v0, p1, Lz2/a$c;->g:I

    .line 31
    .line 32
    iput v0, p0, Lz2/a;->k:I

    .line 33
    .line 34
    iget-object v0, p1, Lz2/a$c;->a:Lz2/a$f;

    .line 35
    .line 36
    iput-object v0, p0, Lz2/a;->f:Lz2/a$f;

    .line 37
    .line 38
    iget v0, p1, Lz2/a$c;->h:I

    .line 39
    .line 40
    iput v0, p0, Lz2/a;->l:I

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lz2/a;->d:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Landroidx/collection/b;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lz2/a;->b:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, p1, Lz2/a$c;->e:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Lz2/a$c;->e:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, Lz2/a$a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lz2/a$a;-><init>(Lz2/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lz2/a;->e:Lz2/a$b;

    .line 81
    .line 82
    invoke-direct {p0}, Lz2/a;->i()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public static a()Lz2/a;
    .locals 3

    .line 1
    sget-object v0, Lz2/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz2/a;->n:Lz2/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/util/i;->i(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz2/a;->n:Lz2/a;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

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

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz2/c;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/c;->d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static f(Lz2/a$c;)Lz2/a;
    .locals 2

    .line 1
    sget-object v0, Lz2/a;->n:Lz2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lz2/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz2/a;->n:Lz2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz2/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lz2/a;-><init>(Lz2/a$c;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz2/a;->n:Lz2/a;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lz2/a;->n:Lz2/a;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private h()Z
    .locals 2

    invoke-virtual {p0}, Lz2/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lz2/a;->l:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lz2/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz2/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lz2/a;->e:Lz2/a$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz2/a$b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
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
.method b()I
    .locals 1

    iget v0, p0, Lz2/a;->k:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lz2/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
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

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lz2/a;->j:Z

    return v0
.end method

.method j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lz2/a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lz2/a;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz2/a;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lz2/a;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lz2/a$e;

    .line 40
    .line 41
    iget v3, p0, Lz2/a;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lz2/a$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
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

.method k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Lz2/a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lz2/a;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz2/a;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lz2/a;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lz2/a$e;

    .line 40
    .line 41
    iget v3, p0, Lz2/a;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lz2/a$e;-><init>(Ljava/util/Collection;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lz2/a;->m(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public m(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Lz2/a;->n(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lz2/a;->o(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0}, Lz2/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/i;->i(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "start cannot be negative"

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroidx/core/util/i;->e(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v0, "end cannot be negative"

    .line 16
    .line 17
    invoke-static {p3, v0}, Landroidx/core/util/i;->e(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "maxEmojiCount cannot be negative"

    .line 21
    .line 22
    invoke-static {p4, v0}, Landroidx/core/util/i;->e(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, p3, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_0
    const-string v3, "start should be <= than end"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gt p2, v2, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    const-string v3, "start should be < than charSequence length"

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gt p3, v2, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v0

    .line 63
    :goto_2
    const-string v3, "end should be < than charSequence length"

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-eq p5, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq p5, v1, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lz2/a;->g:Z

    .line 83
    .line 84
    :cond_5
    move v6, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v6, v1

    .line 87
    :goto_3
    iget-object v1, p0, Lz2/a;->e:Lz2/a$b;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lz2/a$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_7
    :goto_4
    return-object p1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method

.method public p(Lz2/a$d;)V
    .locals 3

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lz2/a;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lz2/a;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lz2/a;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lz2/a$e;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lz2/a$e;-><init>(Lz2/a$d;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lz2/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
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

.method public q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz2/a;->e:Lz2/a$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz2/a$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
