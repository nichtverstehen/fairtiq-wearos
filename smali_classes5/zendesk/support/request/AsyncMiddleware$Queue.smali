.class Lzendesk/support/request/AsyncMiddleware$Queue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AsyncMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;
    }
.end annotation


# instance fields
.field private final dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final items:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/support/request/AsyncMiddleware$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;Lzendesk/support/request/AsyncMiddleware$1;)V

    iput-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

    return-void
.end method

.method constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lzendesk/support/request/AsyncMiddleware$Item;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;Lzendesk/support/request/AsyncMiddleware$1;)V

    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

    return-void
.end method

.method static synthetic access$200(Lzendesk/support/request/AsyncMiddleware$Queue;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchInternal()V

    return-void
.end method

.method private dispatchInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzendesk/support/request/AsyncMiddleware$Item;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lzendesk/support/request/AsyncMiddleware$Item;->execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
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
.end method


# virtual methods
.method dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchInternal()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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
.end method

.method isRunning()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
