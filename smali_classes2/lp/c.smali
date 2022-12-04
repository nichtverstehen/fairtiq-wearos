.class public final Llp/c;
.super Llp/d;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/InterruptedException;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lfn/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkCancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1, p2}, Llp/c;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lfn/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/Runnable;",
            "Lfn/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkCancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llp/d;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 2
    iput-object p2, p0, Llp/c;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Llp/c;->d:Lfn/l;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llp/d;->a()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x32

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llp/c;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Llp/c;->d:Lfn/l;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
