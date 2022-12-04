.class final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field zzb:Z

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
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

.method private final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
