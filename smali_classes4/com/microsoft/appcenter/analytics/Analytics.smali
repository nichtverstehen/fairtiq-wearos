.class public Lcom/microsoft/appcenter/analytics/Analytics;
.super Lek/a;
.source "SourceFile"


# static fields
.field private static p:Lcom/microsoft/appcenter/analytics/Analytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/microsoft/appcenter/analytics/a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Lfk/c;

.field private j:Lfk/b;

.field private k:Lkk/b$b;

.field private l:Lfk/a;

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->o:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lhk/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lhk/c;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "startSession"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhk/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lhk/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "page"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lhk/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lhk/a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "event"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljk/a;

    .line 47
    .line 48
    invoke-direct {v1}, Ljk/a;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "commonSchemaEvent"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v1, 0x6

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->m:J

    .line 72
    .line 73
    return-void
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

.method static synthetic A(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->K(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic B(Lcom/microsoft/appcenter/analytics/Analytics;)Lfk/c;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lfk/c;

    return-object p0
.end method

.method static synthetic C(Lcom/microsoft/appcenter/analytics/Analytics;)Lfk/a;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->l:Lfk/a;

    return-object p0
.end method

.method static synthetic D(Lcom/microsoft/appcenter/analytics/Analytics;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->h:Z

    return p0
.end method

.method static synthetic E(Lcom/microsoft/appcenter/analytics/Analytics;)Lkk/b;
    .locals 0

    iget-object p0, p0, Lek/a;->a:Lkk/b;

    return-object p0
.end method

.method private static F(Lcom/microsoft/appcenter/analytics/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/analytics/b;",
            ")",
            "Ljava/util/List<",
            "Lvk/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/b;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private G(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/microsoft/appcenter/analytics/a;-><init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Created transmission target with token "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "AppCenterAnalytics"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$a;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics$a;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->J(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method private static H(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
    .line 32
.end method

.method private K(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lfk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfk/c;->l()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->H(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgk/b;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lsk/e;->p(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lek/a;->a:Lkk/b;

    .line 13
    .line 14
    const-string p2, "group_analytics"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, p2, v1}, Lkk/b;->l(Lsk/c;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private M(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->G(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/a;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->e:Lcom/microsoft/appcenter/analytics/a;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lfk/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lfk/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lfk/b;

    .line 11
    .line 12
    iget-object v1, p0, Lek/a;->a:Lkk/b;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkk/b;->g(Lkk/b$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfk/c;

    .line 18
    .line 19
    iget-object v1, p0, Lek/a;->a:Lkk/b;

    .line 20
    .line 21
    const-string v2, "group_analytics"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lfk/c;-><init>(Lkk/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lfk/c;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lfk/c;->i()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lek/a;->a:Lkk/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lfk/c;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkk/b;->g(Lkk/b$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->f:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->K(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/microsoft/appcenter/analytics/a;->d()Lkk/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lkk/b$b;

    .line 62
    .line 63
    iget-object v1, p0, Lek/a;->a:Lkk/b;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lkk/b;->g(Lkk/b$b;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method public static O(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->P(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/b;I)V

    return-void
.end method

.method public static P(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->Q(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/b;Lcom/microsoft/appcenter/analytics/a;I)V

    return-void
.end method

.method static Q(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/b;Lcom/microsoft/appcenter/analytics/a;I)V
    .locals 1

    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->F(Lcom/microsoft/appcenter/analytics/b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/appcenter/analytics/Analytics;->R(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/a;I)V

    return-void
.end method

.method private declared-synchronized R(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvk/f;",
            ">;",
            "Lcom/microsoft/appcenter/analytics/a;",
            "I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lzk/b;->a()Lzk/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzk/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$g;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/appcenter/analytics/Analytics$g;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
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
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/analytics/Analytics;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/appcenter/analytics/Analytics;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->p:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/Analytics;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->p:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->p:Lcom/microsoft/appcenter/analytics/Analytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic x(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lcom/microsoft/appcenter/analytics/Analytics;)Lkk/b;
    .locals 0

    iget-object p0, p0, Lek/a;->a:Lkk/b;

    return-object p0
.end method

.method static synthetic z(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lek/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method J(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lek/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->N()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->M(Ljava/lang/String;)V

    .line 8
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

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Lkk/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->g:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/microsoft/appcenter/analytics/Analytics;->h:Z

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lek/a;->h(Landroid/content/Context;Lkk/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/microsoft/appcenter/analytics/Analytics;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
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
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected declared-synchronized k(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lek/a;->a:Lkk/b;

    .line 5
    .line 6
    const-string v1, "group_analytics_critical"

    .line 7
    .line 8
    invoke-virtual {p0}, Lek/a;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v3, 0xbb8

    .line 13
    .line 14
    invoke-virtual {p0}, Lek/a;->r()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->l()Lkk/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface/range {v0 .. v7}, Lkk/b;->f(Ljava/lang/String;IJILrk/c;Lkk/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lek/a;->a:Lkk/b;

    .line 31
    .line 32
    const-string v0, "group_analytics_critical"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkk/b;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lfk/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lek/a;->a:Lkk/b;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lkk/b;->h(Lkk/b$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lfk/b;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lfk/c;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lek/a;->a:Lkk/b;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lkk/b;->h(Lkk/b$b;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lfk/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lfk/c;->h()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lfk/c;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lkk/b$b;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lek/a;->a:Lkk/b;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lkk/b;->h(Lkk/b$b;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lkk/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_3
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
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

.method protected l()Lkk/b$a;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$f;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics$f;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "group_analytics"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterAnalytics"

    return-object v0
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$d;

    .line 3
    .line 4
    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/Analytics$d;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$e;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p1}, Lek/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
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

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$b;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$b;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$c;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v0}, Lek/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
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

.method protected q()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->m:J

    return-wide v0
.end method

.method protected declared-synchronized u(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lek/a;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
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
