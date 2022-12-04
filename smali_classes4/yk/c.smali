.class public Lyk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lyk/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyk/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
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
.end method

.method static synthetic a(Lyk/c;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lyk/c;->c:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lyk/c;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lyk/c;->c:Ljava/util/Collection;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyk/c;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lyk/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lyk/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyk/c;->c:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lyk/c$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lyk/c$a;-><init>(Lyk/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lxk/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    .line 32
.end method

.method public d()Z
    .locals 4

    :catch_0
    :try_start_0
    iget-object v0, p0, Lyk/c;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :catch_0
    :try_start_0
    iget-object v0, p0, Lyk/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyk/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
    .line 9
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
.end method
