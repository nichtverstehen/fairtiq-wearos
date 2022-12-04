.class final Lcom/google/android/gms/internal/location/zzq;
.super Lcom/google/android/gms/internal/location/zzan;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzq;->zzb:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzan;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzq;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
