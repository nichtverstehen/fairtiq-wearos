.class final Lls/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\rR$\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lls/d$b;",
        "",
        "Lls/b$c;",
        "event",
        "Ljm/l;",
        "tracker",
        "Lsm/z;",
        "b",
        "Lls/c$b;",
        "localCurrentState",
        "d",
        "",
        "f",
        "Lls/b;",
        "c",
        "Lls/c;",
        "<set-?>",
        "currentState",
        "Lls/c;",
        "a",
        "()Lls/c;",
        "initialState",
        "<init>",
        "(Lls/d;Lls/c;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lls/c;

.field private b:Lcom/fairtiq/sdk/api/domains/Instant;

.field private c:J

.field private d:Z

.field private e:Lcom/fairtiq/sdk/api/domains/Duration;

.field private f:Lcom/fairtiq/sdk/api/domains/Instant;

.field final synthetic g:Lls/d;


# direct methods
.method public constructor <init>(Lls/d;Lls/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/c;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lls/d$b;->g:Lls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lls/d$b;->a:Lls/c;

    .line 3
    sget-object p1, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p2

    iput-object p2, p0, Lls/d$b;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 4
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;

    invoke-virtual {p2}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;->getDEFAULT_POLL_INTERVAL()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p2

    iput-object p2, p0, Lls/d$b;->e:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    iput-object p1, p0, Lls/d$b;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Lls/d;Lls/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lls/c$a;->a:Lls/c$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lls/d$b;-><init>(Lls/d;Lls/c;)V

    return-void
.end method

.method private final b(Lls/b$c;Ljm/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 2
    .line 3
    invoke-static {v0}, Lls/d;->j(Lls/d;)Lls/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lls/h;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getCountdownDuration()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Los/q;->b(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lls/c$b;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lls/c$b;-><init>(Ljm/l;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lls/d$b;->a:Lls/c;

    .line 29
    .line 30
    iget-object p2, p0, Lls/d$b;->g:Lls/d;

    .line 31
    .line 32
    invoke-static {p2}, Lls/d;->j(Lls/d;)Lls/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Lls/h;->a(Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lls/d$b;->g:Lls/d;

    .line 40
    .line 41
    new-instance v0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Scheduled;

    .line 42
    .line 43
    new-instance v1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    .line 44
    .line 45
    new-instance v2, Lls/d$b$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lls/d$b$a;-><init>(Lls/d$b;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Scheduled;-><init>(Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lls/d;->f(Lls/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lls/d$b;->g:Lls/d;

    .line 60
    .line 61
    invoke-static {p2}, Lls/d;->k(Lls/d;)Lls/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, p1}, Lls/e;->a(Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 66
    .line 67
    .line 68
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
.end method

.method private final d(Lls/c$b;)V
    .locals 2

    .line 1
    new-instance v0, Lls/c$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lls/c$b;->b()Ljm/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lls/c$c;-><init>(Ljm/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lls/d$b;->a:Lls/c;

    .line 11
    .line 12
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 13
    .line 14
    new-instance v0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Performed;

    .line 15
    .line 16
    sget-object v1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;->INSTANCE:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Performed;-><init>(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lls/d;->f(Lls/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 25
    .line 26
    invoke-static {p1}, Lls/d;->k(Lls/d;)Lls/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lls/e;->a()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private static final e(Lls/d$b;Lls/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected combination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lls/d$b;->a:Lls/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeOutService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    invoke-static {v0}, Lls/d;->j(Lls/d;)Lls/h;

    move-result-object v0

    invoke-interface {v0}, Lls/h;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lls/d$b;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeOutService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final a()Lls/c;
    .locals 1

    iget-object v0, p0, Lls/d$b;->a:Lls/c;

    return-object v0
.end method

.method public final declared-synchronized c(Lls/b;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "got event: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BeOutService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lls/b$c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lls/b$c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getUpdatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lls/d$b;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 45
    .line 46
    invoke-static {v2, v3}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Discarded out of order event. Last: "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lls/d$b;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but got: "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getUpdatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "BeOutService"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_0
    :try_start_1
    iget-object v1, p0, Lls/d$b;->a:Lls/c;

    .line 95
    .line 96
    sget-object v2, Lls/c$a;->a:Lls/c$a;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    instance-of v0, p1, Lls/b$b;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast p1, Lls/b$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lls/b$b;->a()Ljq/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Ljq/l$i;

    .line 115
    .line 116
    if-eqz v0, :cond_17

    .line 117
    .line 118
    invoke-virtual {p1}, Lls/b$b;->a()Ljq/l;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljq/l$i;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljq/l$i;->a()Ljm/l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljm/l;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_17

    .line 133
    .line 134
    new-instance v0, Lls/c$c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lls/b$b;->a()Ljq/l;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljq/l$i;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljq/l$i;->a()Ljm/l;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lls/c$c;-><init>(Ljm/l;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lls/d$b;->a:Lls/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Lls/b$b;->a()Ljq/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljq/l$i;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljq/l$i;->a()Ljm/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljm/l;->d()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lls/d$b;->e:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    cmp-long p1, v0, v2

    .line 174
    .line 175
    if-gtz p1, :cond_17

    .line 176
    .line 177
    sget-object p1, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 178
    .line 179
    const-wide v0, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lls/d$b;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_1
    sget-object v0, Lls/b$e;->a:Lls/b$e;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_17

    .line 199
    .line 200
    invoke-static {p0, p1}, Lls/d$b;->e(Lls/d$b;Lls/b;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_2
    instance-of v3, v1, Lls/c$c;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    check-cast p1, Lls/b$c;

    .line 213
    .line 214
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v1, Lls/c$c;

    .line 223
    .line 224
    invoke-virtual {v1}, Lls/c$c;->a()Ljm/l;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getStatus()Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v2, Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;->out:Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;

    .line 247
    .line 248
    if-ne v0, v2, :cond_3

    .line 249
    .line 250
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getUpdatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, Lls/d$b;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 259
    .line 260
    invoke-static {v0, v2}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v1}, Lls/c$c;->a()Ljm/l;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p0, p1, v0}, Lls/d$b;->b(Lls/b$c;Ljm/l;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getUpdatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lls/d$b;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 282
    .line 283
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 284
    .line 285
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Lls/h;->d()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, p0, Lls/d$b;->c:J

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "Wrong trackerId. Expected "

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lls/c$c;->a()Ljm/l;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", but got "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v0, "BeOutService"

    .line 339
    .line 340
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_5
    instance-of v0, p1, Lls/b$b;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    check-cast p1, Lls/b$b;

    .line 350
    .line 351
    invoke-virtual {p1}, Lls/b$b;->a()Ljq/l;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    instance-of v0, p1, Ljq/l$i;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_6
    instance-of v4, p1, Ljq/l$j;

    .line 361
    .line 362
    :goto_0
    if-nez v4, :cond_17

    .line 363
    .line 364
    iput-object v2, p0, Lls/d$b;->a:Lls/c;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_7
    sget-object v0, Lls/b$e;->a:Lls/b$e;

    .line 369
    .line 370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 377
    .line 378
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Lls/h;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Lls/d$b;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 387
    .line 388
    invoke-static {p1, v0}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-ltz p1, :cond_17

    .line 393
    .line 394
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 395
    .line 396
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1}, Lls/h;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Lls/d$b;->e:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 405
    .line 406
    invoke-static {p1, v0}, Los/q;->b(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lls/d$b;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 411
    .line 412
    check-cast v1, Lls/c$c;

    .line 413
    .line 414
    invoke-virtual {v1}, Lls/c$c;->a()Ljm/l;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_17

    .line 423
    .line 424
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_17

    .line 429
    .line 430
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 431
    .line 432
    invoke-static {v0, p1}, Lls/d;->g(Lls/d;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_8
    invoke-static {p0, p1}, Lls/d$b;->e(Lls/d$b;Lls/b;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_9
    instance-of v3, v1, Lls/c$b;

    .line 443
    .line 444
    if-eqz v3, :cond_17

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    check-cast p1, Lls/b$c;

    .line 449
    .line 450
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v1, Lls/c$b;

    .line 459
    .line 460
    invoke-virtual {v1}, Lls/c$b;->b()Ljm/l;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getStatus()Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;->in:Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    if-ne v0, v2, :cond_a

    .line 486
    .line 487
    new-instance v0, Lls/c$c;

    .line 488
    .line 489
    invoke-virtual {v1}, Lls/c$b;->b()Ljm/l;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Lls/c$c;-><init>(Ljm/l;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, Lls/d$b;->a:Lls/c;

    .line 497
    .line 498
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 499
    .line 500
    invoke-static {v0}, Lls/d;->j(Lls/d;)Lls/h;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Lls/h;->a()V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 508
    .line 509
    new-instance v1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    .line 510
    .line 511
    sget-object v2, Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;->INSTANCE:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    .line 512
    .line 513
    sget-object v4, Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;->systemInitiated:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    .line 514
    .line 515
    invoke-direct {v1, v2, v4}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;-><init>(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Lls/d;->f(Lls/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 522
    .line 523
    invoke-static {v0}, Lls/d;->k(Lls/d;)Lls/e;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, v4}, Lls/e;->e(Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_a
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getUpdatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, p0, Lls/d$b;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 540
    .line 541
    invoke-static {v0, v2}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_b

    .line 546
    .line 547
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 548
    .line 549
    invoke-static {v0}, Lls/d;->j(Lls/d;)Lls/h;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Lls/h;->a()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lls/c$b;->b()Ljm/l;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {p0, p1, v0}, Lls/d$b;->b(Lls/b$c;Ljm/l;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_b
    iget-boolean v0, p0, Lls/d$b;->d:Z

    .line 565
    .line 566
    if-nez v0, :cond_c

    .line 567
    .line 568
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 569
    .line 570
    invoke-static {v0}, Lls/d;->j(Lls/d;)Lls/h;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Lls/h;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1}, Lls/c$b;->a()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v0, v2}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ltz v0, :cond_e

    .line 587
    .line 588
    :cond_c
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 589
    .line 590
    invoke-static {v0}, Lls/d;->k(Lls/d;)Lls/e;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-boolean v2, p0, Lls/d$b;->d:Z

    .line 595
    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    const-string v2, "timer completed, update was stale and got same update"

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_d
    const-string v2, "timer did NOT complete, but time already exceeded planned time when we got the same update"

    .line 602
    .line 603
    :goto_1
    invoke-interface {v0, v2}, Lls/e;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iput-boolean v3, p0, Lls/d$b;->d:Z

    .line 607
    .line 608
    invoke-direct {p0, v1}, Lls/d$b;->d(Lls/c$b;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getUpdatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iput-object p1, p0, Lls/d$b;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 620
    .line 621
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 622
    .line 623
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {p1}, Lls/h;->d()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    iput-wide v0, p0, Lls/d$b;->c:J

    .line 632
    .line 633
    iput-boolean v3, p0, Lls/d$b;->d:Z

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v2, "Wrong trackerId. Expected "

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lls/c$b;->b()Ljm/l;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ", but got "

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lls/b$c;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    const-string v0, "BeOutService"

    .line 679
    .line 680
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_10
    instance-of v0, p1, Lls/b$b;

    .line 686
    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    check-cast p1, Lls/b$b;

    .line 690
    .line 691
    invoke-virtual {p1}, Lls/b$b;->a()Ljq/l;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    instance-of v0, p1, Ljq/l$i;

    .line 696
    .line 697
    if-eqz v0, :cond_11

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_11
    instance-of v4, p1, Ljq/l$j;

    .line 701
    .line 702
    :goto_3
    if-nez v4, :cond_17

    .line 703
    .line 704
    iput-object v2, p0, Lls/d$b;->a:Lls/c;

    .line 705
    .line 706
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 707
    .line 708
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-interface {p1}, Lls/h;->a()V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 716
    .line 717
    new-instance v0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    .line 718
    .line 719
    sget-object v1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;->INSTANCE:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    .line 720
    .line 721
    sget-object v2, Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;->systemInitiated:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;-><init>(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V

    .line 724
    .line 725
    .line 726
    invoke-static {p1, v0}, Lls/d;->f(Lls/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 730
    .line 731
    invoke-static {p1}, Lls/d;->k(Lls/d;)Lls/e;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-interface {p1, v2}, Lls/e;->e(Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_12
    sget-object v0, Lls/b$d;->a:Lls/b$d;

    .line 741
    .line 742
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_14

    .line 747
    .line 748
    invoke-direct {p0}, Lls/d$b;->f()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_13

    .line 753
    .line 754
    iput-boolean v4, p0, Lls/d$b;->d:Z

    .line 755
    .line 756
    check-cast v1, Lls/c$b;

    .line 757
    .line 758
    invoke-virtual {v1}, Lls/c$b;->b()Ljm/l;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    if-eqz p1, :cond_17

    .line 767
    .line 768
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    if-eqz p1, :cond_17

    .line 773
    .line 774
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 775
    .line 776
    invoke-static {v0, p1}, Lls/d;->g(Lls/d;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_13
    check-cast v1, Lls/c$b;

    .line 782
    .line 783
    invoke-direct {p0, v1}, Lls/d$b;->d(Lls/c$b;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_14
    sget-object v2, Lls/b$a;->a:Lls/b$a;

    .line 789
    .line 790
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_15

    .line 795
    .line 796
    new-instance p1, Lls/c$c;

    .line 797
    .line 798
    check-cast v1, Lls/c$b;

    .line 799
    .line 800
    invoke-virtual {v1}, Lls/c$b;->b()Ljm/l;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-direct {p1, v0}, Lls/c$c;-><init>(Ljm/l;)V

    .line 805
    .line 806
    .line 807
    iput-object p1, p0, Lls/d$b;->a:Lls/c;

    .line 808
    .line 809
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 810
    .line 811
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-interface {p1}, Lls/h;->a()V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 819
    .line 820
    new-instance v0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    .line 821
    .line 822
    sget-object v1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;->INSTANCE:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    .line 823
    .line 824
    sget-object v2, Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;->userInitiated:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    .line 825
    .line 826
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;-><init>(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V

    .line 827
    .line 828
    .line 829
    invoke-static {p1, v0}, Lls/d;->f(Lls/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 833
    .line 834
    invoke-static {p1}, Lls/d;->k(Lls/d;)Lls/e;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-interface {p1, v2}, Lls/e;->e(Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V

    .line 839
    .line 840
    .line 841
    goto :goto_4

    .line 842
    :cond_15
    sget-object v2, Lls/b$e;->a:Lls/b$e;

    .line 843
    .line 844
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_17

    .line 849
    .line 850
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 851
    .line 852
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-interface {p1}, Lls/h;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast v1, Lls/c$b;

    .line 861
    .line 862
    invoke-virtual {v1}, Lls/c$b;->a()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {p1, v2}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-ltz v2, :cond_16

    .line 871
    .line 872
    iget-object p1, p0, Lls/d$b;->g:Lls/d;

    .line 873
    .line 874
    invoke-static {p1}, Lls/d;->j(Lls/d;)Lls/h;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-interface {p1}, Lls/h;->a()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, v0}, Lls/d$b;->c(Lls/b;)V

    .line 882
    .line 883
    .line 884
    goto :goto_4

    .line 885
    :cond_16
    iget-object v0, p0, Lls/d$b;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 886
    .line 887
    invoke-static {p1, v0}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-ltz v0, :cond_17

    .line 892
    .line 893
    iget-object v0, p0, Lls/d$b;->e:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 894
    .line 895
    invoke-static {p1, v0}, Los/q;->b(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iput-object p1, p0, Lls/d$b;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 900
    .line 901
    invoke-virtual {v1}, Lls/c$b;->b()Ljm/l;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    if-eqz p1, :cond_17

    .line 910
    .line 911
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    if-eqz p1, :cond_17

    .line 916
    .line 917
    iget-object v0, p0, Lls/d$b;->g:Lls/d;

    .line 918
    .line 919
    invoke-static {v0, p1}, Lls/d;->g(Lls/d;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_17
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v0, "state is now: "

    .line 928
    .line 929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Lls/d$b;->a:Lls/c;

    .line 933
    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    const-string v0, "BeOutService"

    .line 942
    .line 943
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    .line 945
    .line 946
    monitor-exit p0

    .line 947
    return-void

    .line 948
    :catchall_0
    move-exception p1

    .line 949
    monitor-exit p0

    .line 950
    throw p1
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method
