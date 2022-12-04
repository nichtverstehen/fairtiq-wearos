.class Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    invoke-direct {v7, p0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-File-Io"

    invoke-static {v0}, Lcom/google/firebase/messaging/m;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-Messaging-Init"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lcj/b;->a()Lcj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 6
    .line 7
    const-string v2, "Firebase-Messaging-Intent-Handle"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcj/c;->b:Lcj/c;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcj/a;->a(Ljava/util/concurrent/ThreadFactory;Lcj/c;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
