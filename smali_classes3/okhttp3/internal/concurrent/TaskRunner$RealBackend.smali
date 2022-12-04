.class public final Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$RealBackend;",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Lsm/z;",
        "beforeTask",
        "",
        "nanoTime",
        "coordinatorNotify",
        "nanos",
        "coordinatorWait",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "shutdown",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadFactory",
        "<init>",
        "(Ljava/util/concurrent/ThreadFactory;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    const-string v0, "threadFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public beforeTask(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p2, v0

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    sub-long v0, p2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    cmp-long p2, p2, v4

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    long-to-int p2, v0

    .line 25
    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
