.class public Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/util/Clock;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lgi/d;

.field private final e:Lvi/d;

.field private final f:Lhi/c;

.field private final g:Lui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/b<",
            "Lji/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/remoteconfig/c;->j:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    .line 13
    .line 14
    return-void
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

.method constructor <init>(Landroid/content/Context;Lgi/d;Lvi/d;Lhi/c;Lui/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgi/d;",
            "Lvi/d;",
            "Lhi/c;",
            "Lui/b<",
            "Lji/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lgi/d;Lvi/d;Lhi/c;Lui/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lgi/d;Lvi/d;Lhi/c;Lui/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lgi/d;",
            "Lvi/d;",
            "Lhi/c;",
            "Lui/b<",
            "Lji/a;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->d:Lgi/d;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lvi/d;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lhi/c;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/c;->g:Lui/b;

    .line 12
    invoke-virtual {p3}, Lgi/d;->m()Lgi/j;

    move-result-object p1

    invoke-virtual {p1}, Lgi/j;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/c;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lji/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/c;->m()Lji/a;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "frc"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "%s_%s_%s_%s.json"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->h(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method private h(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/l;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)V

    return-object v0
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "frc"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const-string p2, "settings"

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "%s_%s_%s_%s"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/m;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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
.end method

.method private static j(Lgi/d;Ljava/lang/String;Lui/b;)Lcom/google/firebase/remoteconfig/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/d;",
            "Ljava/lang/String;",
            "Lui/b<",
            "Lji/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/p;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->l(Lgi/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "firebase"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/p;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Lui/b;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private static k(Lgi/d;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->l(Lgi/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l(Lgi/d;)Z
    .locals 1

    invoke-virtual {p0}, Lgi/d;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic m()Lji/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized b(Lgi/d;Ljava/lang/String;Lvi/d;Lhi/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/a;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/c;->k(Lgi/d;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    move-object v7, v3

    .line 28
    :goto_0
    move-object v3, v2

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    move-object/from16 v12, p9

    .line 42
    .line 43
    move-object/from16 v13, p10

    .line 44
    .line 45
    move-object/from16 v14, p11

    .line 46
    .line 47
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lgi/d;Lvi/d;Lhi/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->w()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
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
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/c;->h(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/l;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lgi/d;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->g:Lui/b;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/c;->j(Lgi/d;Ljava/lang/String;Lui/b;)Lcom/google/firebase/remoteconfig/internal/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lej/l;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lej/l;-><init>(Lcom/google/firebase/remoteconfig/internal/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/l;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->d:Lgi/d;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lvi/d;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lhi/c;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/j;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/c;->b(Lgi/d;Ljava/lang/String;Lvi/d;Lhi/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
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

.method e()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/c;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/j;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->e:Lvi/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lgi/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/c;->l(Lgi/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->g:Lui/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lej/m;

    .line 18
    .line 19
    invoke-direct {v0}, Lej/m;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    sget-object v4, Lcom/google/firebase/remoteconfig/c;->j:Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    sget-object v5, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lgi/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgi/d;->m()Lgi/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgi/j;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    move-object v6, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lvi/d;Lui/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v10

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

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
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lgi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi/d;->m()Lgi/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgi/j;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
