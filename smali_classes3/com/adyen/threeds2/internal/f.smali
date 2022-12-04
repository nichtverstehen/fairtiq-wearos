.class public final Lcom/adyen/threeds2/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/f$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latd/a/c<",
        "Latd/d/j;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Lcom/adyen/threeds2/internal/f;


# instance fields
.field private a:Latd/b/b;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/Timer;

.field private d:Latd/d/i;

.field private e:Latd/d/j;

.field private f:Lcom/adyen/threeds2/internal/a;

.field private g:Latd/d/b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adyen/threeds2/internal/f;)Latd/d/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adyen/threeds2/internal/f;->g:Latd/d/b;

    return-object p0
.end method

.method private a(Latd/d/c;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/f$k;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$k;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/c;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    return-void
.end method

.method private a(Latd/d/e;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/f$a;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$a;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/e;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    return-void
.end method

.method private a(Latd/d/j;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 39
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/j;

    .line 40
    sget-object v0, Lcom/adyen/threeds2/internal/f$b;->a:[I

    invoke-virtual {p1}, Latd/d/j;->b()Latd/e/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    new-instance v0, Lcom/adyen/threeds2/internal/f$i;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/f$i;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Latd/d/e;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/e;)V

    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Latd/d/c;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/c;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    new-instance v0, Lcom/adyen/threeds2/internal/f$j;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/f$j;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Landroidx/core/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/core/util/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Latd/f0/a;ILcom/adyen/threeds2/internal/a;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Latd/b/b;

    invoke-direct {v0, p1, p2, p0}, Latd/b/b;-><init>(Ljava/lang/String;Latd/f0/a;Latd/a/c;)V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->a:Latd/b/b;

    .line 24
    iput-object p4, p0, Lcom/adyen/threeds2/internal/f;->f:Lcom/adyen/threeds2/internal/a;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->c:Ljava/util/Timer;

    .line 27
    new-instance p2, Lcom/adyen/threeds2/internal/f$l;

    invoke-direct {p2}, Lcom/adyen/threeds2/internal/f$l;-><init>()V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Latd/a0/a;)Z
    .locals 2

    .line 15
    invoke-virtual {p1}, Latd/a0/a;->b()Latd/e/c;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Latd/a0/a;->a()Ljava/lang/String;

    move-result-object p1

    const-wide v0, -0x24201cf74699d17L    # -4.903820917656498E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Lcom/adyen/threeds2/internal/a;
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Lcom/adyen/threeds2/internal/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized d()Lcom/adyen/threeds2/internal/f;
    .locals 2

    .line 1
    const-class v0, Lcom/adyen/threeds2/internal/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/f;->i:Lcom/adyen/threeds2/internal/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adyen/threeds2/internal/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adyen/threeds2/internal/f;->i:Lcom/adyen/threeds2/internal/f;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/f;->i:Lcom/adyen/threeds2/internal/f;
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
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x24201eb74699d17L    # -4.903751063245664E297

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
.end method


# virtual methods
.method a()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    :cond_1
    return-void
.end method

.method public a(Latd/c/c;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/j;

    new-instance v1, Lcom/adyen/threeds2/internal/f$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/adyen/threeds2/internal/f$e;-><init>(Lcom/adyen/threeds2/internal/f;Latd/c/c;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    return-void
.end method

.method a(Latd/d/a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/internal/a;->a(Latd/d/a;)V

    :cond_0
    return-void
.end method

.method a(Latd/d/i;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Latd/d/b;

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->e()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/adyen/threeds2/internal/f$g;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$g;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    .line 36
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    .line 37
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->a:Latd/b/b;

    new-instance v1, Lcom/adyen/threeds2/internal/f$h;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$h;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    return-void
.end method

.method a(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    :cond_0
    return-void
.end method

.method a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    :cond_0
    return-void
.end method

.method a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/j;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->b(Latd/d/j;)V

    return-void
.end method

.method a(Ljava/lang/String;Latd/f0/a;Latd/d/b;ILcom/adyen/threeds2/internal/a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/String;Latd/f0/a;ILcom/adyen/threeds2/internal/a;)V

    .line 20
    iput-object p3, p0, Lcom/adyen/threeds2/internal/f;->g:Latd/d/b;

    .line 21
    invoke-virtual {p0, p3}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 3
    instance-of v0, p1, Latd/a0/a;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Latd/a0/a;

    .line 5
    invoke-virtual {p1}, Latd/a0/a;->b()Latd/e/c;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Latd/a0/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/a0/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    new-instance v2, Lcom/adyen/threeds2/internal/f$c;

    invoke-direct {v2, p0, p2, v0}, Lcom/adyen/threeds2/internal/f$c;-><init>(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    .line 9
    :cond_0
    sget-object p1, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/f$d;

    invoke-direct {v1, p0, p2, v0}, Lcom/adyen/threeds2/internal/f$d;-><init>(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Latd/e/c;->a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x24201cd74699d17L    # -4.903825907257272E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Latd/y/b;->UNKNOWN:Latd/y/b;

    invoke-virtual {p2, p1}, Latd/y/b;->a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    :goto_1
    return-void
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->a:Latd/b/b;

    .line 4
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->c:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->c:Ljava/util/Timer;

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/j;

    .line 10
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->f:Lcom/adyen/threeds2/internal/a;

    if-eqz v1, :cond_2

    .line 11
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Lcom/adyen/threeds2/internal/a;

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->g:Latd/d/b;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Latd/d/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/j;)V

    return-void
.end method

.method g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    .line 2
    .line 3
    instance-of v1, v0, Latd/d/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v0, Latd/d/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Latd/d/b;->j()Latd/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Latd/c/b;

    .line 16
    .line 17
    return v0
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
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Latd/d/i;

    .line 9
    .line 10
    new-instance v1, Lcom/adyen/threeds2/internal/f$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/f$f;-><init>(Lcom/adyen/threeds2/internal/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->f()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
