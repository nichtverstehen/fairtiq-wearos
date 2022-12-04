.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final zaa:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zad:I


# instance fields
.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/zas;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zas;"
        }
    .end annotation
.end field

.field protected final zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;"
        }
    .end annotation
.end field

.field protected final zac:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zae:Ljava/lang/Object;

.field private final zaf:Ljava/util/concurrent/CountDownLatch;

.field private final zag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/PendingResult$StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private zah:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final zai:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zadb;",
            ">;"
        }
    .end annotation
.end field

.field private zaj:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private zak:Lcom/google/android/gms/common/api/Status;

.field private volatile zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/ICancelToken;

.field private volatile zap:Lcom/google/android/gms/common/api/internal/zada;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zada<",
            "TR;>;"
        }
    .end annotation
.end field

.field private zaq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaq;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const-string v0, "CallbackHandler must not be null"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final zaa()Lcom/google/android/gms/common/api/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Result has already been consumed."

    .line 9
    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "Result is not ready."

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/internal/zadb;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadb;->zaa:Lcom/google/android/gms/common/api/internal/zadc;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/common/api/Result;

    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
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
.end method

.method private final zab(Lcom/google/android/gms/common/api/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/internal/ICancelToken;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    .line 29
    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/Releasable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/internal/zas;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zar;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/zas;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/PendingResult$StatusListener;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    return-object p0
.end method

.method public static zal(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Unable to release "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "BasePendingResult"

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Callback cannot be null."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot await if then() has been called."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot await if then() has been called."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
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
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final isReady()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/internal/ICancelToken;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v2, "Results have already been set"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "Result has already been consumed"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
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

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1

    .line 16
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Result has already been consumed."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    const-string v4, "Cannot call then() twice."

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    :cond_1
    const-string v2, "Cannot call then() if callbacks are set."

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 37
    .line 38
    xor-int/2addr v2, v1

    .line 39
    const-string v3, "Cannot call then() if result was canceled."

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/zada;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zada;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    .line 82
    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
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

.method public final zak()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    return-void
.end method

.method public final zam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
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
.end method

.method public final zan(Lcom/google/android/gms/common/api/internal/zadb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
