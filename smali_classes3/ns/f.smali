.class public Lns/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/f$a;,
        Lns/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lns/f;",
        "Lgq/a;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "time",
        "Lsm/z;",
        "g",
        "a",
        "Lns/h;",
        "b",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "elapsedRealtimeMs",
        "timeToCompare",
        "",
        "j",
        "()Z",
        "isReady",
        "i",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "elapsedRealTime",
        "c",
        "initialOffset",
        "Lpl/n;",
        "infoHttpAdapter",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Lpl/n;Lp4/a;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lns/f$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Lpl/n;

.field private final c:Lp4/a;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/fairtiq/sdk/api/domains/Instant;

.field private f:Lcom/fairtiq/sdk/api/domains/Duration;

.field private g:Z

.field private h:Lcom/fairtiq/sdk/api/domains/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lns/f;->i:Lns/f$a;

    const-class v0, Lns/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lns/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpl/n;Lp4/a;)V
    .locals 2

    .line 1
    const-string v0, "infoHttpAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lns/f;->b:Lpl/n;

    .line 15
    .line 16
    iput-object p2, p0, Lns/f;->c:Lp4/a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lns/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lns/f;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "LOG_TAG"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "init hashCode="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, p1, v0}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static final synthetic c(Lns/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lns/f;Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 0

    invoke-direct {p0, p1}, Lns/f;->g(Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-void
.end method

.method public static final synthetic e(Lns/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lns/f;->g:Z

    return-void
.end method

.method public static final synthetic f(Lns/f;)Lp4/a;
    .locals 0

    iget-object p0, p0, Lns/f;->c:Lp4/a;

    return-object p0
.end method

.method private final g(Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lns/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lns/f;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 5
    .line 6
    invoke-virtual {p0}, Lns/f;->i()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lns/f;->f:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 11
    .line 12
    iget-object v1, p0, Lns/f;->h:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    .line 17
    .line 18
    sget-object v2, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->between(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lns/f;->h:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
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

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lns/f;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lns/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lns/f;->g:Z

    .line 5
    iget-object v1, p0, Lns/f;->b:Lpl/n;

    new-instance v2, Lns/f$c;

    invoke-direct {v2, p0}, Lns/f$c;-><init>(Lns/f;)V

    invoke-interface {v1, v2}, Lpl/n;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    .line 6
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Lcom/fairtiq/sdk/api/domains/Instant;)Z
    .locals 3

    const-string v0, "timeToCompare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lns/f;->b()Lns/h;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lns/h;->a:Lns/i;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lns/f$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v0, v0, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    const-string v1, "time.time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/domains/Instant;->durationTo(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Duration;->abs()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    sget-object v0, Lgq/a;->a:Lgq/a$a;

    invoke-virtual {v0}, Lgq/a$a;->a()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public b()Lns/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns/f;->i()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns/f;->b(Lcom/fairtiq/sdk/api/domains/Duration;)Lns/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fairtiq/sdk/api/domains/Duration;)Lns/h;
    .locals 5

    const-string v0, "elapsedRealtimeMs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lns/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lns/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lns/f;->f:Lcom/fairtiq/sdk/api/domains/Duration;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/fairtiq/sdk/api/domains/Duration;->subtract(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    .line 5
    new-instance v1, Lns/h;

    sget-object v2, Lns/i;->a:Lns/i;

    iget-object v3, p0, Lns/f;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lcom/fairtiq/sdk/api/domains/Instant;->add(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lns/h;-><init>(Lns/i;Lcom/fairtiq/sdk/api/domains/Instant;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lns/f;->c:Lp4/a;

    sget-object v1, Lns/f;->j:Ljava/lang/String;

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The server timestamp hasn\'t been initialized"

    invoke-static {p1, v1, v2}, Lp4/c;->e(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lns/h;

    sget-object p1, Lns/i;->b:Lns/i;

    sget-object v2, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lns/h;-><init>(Lns/i;Lcom/fairtiq/sdk/api/domains/Instant;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lns/f;->h:Lcom/fairtiq/sdk/api/domains/Duration;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->zero()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected i()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->elapsedRealtime()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lns/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lns/f;->f:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lns/f;->e:Lcom/fairtiq/sdk/api/domains/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
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
