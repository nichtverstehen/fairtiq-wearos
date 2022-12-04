.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final l:Ljava/lang/String;

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static q:Li6/a;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field final c:Lj6/a;

.field final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/adyen/checkout/components/status/model/StatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lq6/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lj6/c$c;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/Boolean;

.field j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li6/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Li6/a;->m:J

    .line 16
    .line 17
    const-wide/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Li6/a;->n:J

    .line 24
    .line 25
    const-wide/16 v1, 0x3c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Li6/a;->o:J

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v1, 0xf

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Li6/a;->p:J

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private constructor <init>(Lo6/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li6/a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Li6/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li6/a$a;-><init>(Li6/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li6/a;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li6/a;->d:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li6/a;->e:Landroidx/lifecycle/i0;

    .line 31
    .line 32
    new-instance v0, Li6/a$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Li6/a$b;-><init>(Li6/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li6/a;->f:Lj6/c$c;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, Li6/a;->i:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lj6/a;->b(Lo6/d;)Lj6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Li6/a;->c:Lj6/a;

    .line 48
    .line 49
    return-void
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
.end method

.method public static b(Lo6/d;)Li6/a;
    .locals 2

    .line 1
    const-class v0, Li6/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li6/a;->q:Li6/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li6/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Li6/a;-><init>(Lo6/d;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li6/a;->q:Li6/a;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object p0, Li6/a;->q:Li6/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
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
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lq6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/a;->e:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public c()J
    .locals 2

    sget-wide v0, Li6/a;->p:J

    return-wide v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adyen/checkout/components/status/model/StatusResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/a;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li6/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startPolling"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li6/a;->i:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Li6/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Li6/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string p1, "Already polling for this payment."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lr6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Li6/a;->f()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Li6/a;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, Li6/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Li6/a;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Li6/a;->k:J

    .line 54
    .line 55
    iget-object p1, p0, Li6/a;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p2, p0, Li6/a;->b:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Li6/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopPolling"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li6/a;->i:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Stop called with no polling in progress, stopping anyway"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr6/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Li6/a;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Li6/a;->a:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li6/a;->d:Landroidx/lifecycle/i0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li6/a;->e:Landroidx/lifecycle/i0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Li6/a;->k:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Li6/a;->o:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    sget-wide v0, Li6/a;->m:J

    .line 15
    .line 16
    iput-wide v0, p0, Li6/a;->j:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-wide v2, Li6/a;->p:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    sget-wide v0, Li6/a;->n:J

    .line 26
    .line 27
    iput-wide v0, p0, Li6/a;->j:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Li6/a;->e:Landroidx/lifecycle/i0;

    .line 31
    .line 32
    new-instance v1, Lq6/d;

    .line 33
    .line 34
    const-string v2, "Status requesting timed out with no result"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Li6/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li6/a;->i:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "No polling in progress"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Li6/a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Li6/a;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li6/a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Li6/a;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
