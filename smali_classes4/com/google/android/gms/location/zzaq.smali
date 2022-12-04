.class final Lcom/google/android/gms/location/zzaq;
.super Lcom/google/android/gms/location/zzaw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzaq;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzaq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0}, Lcom/google/android/gms/location/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/zzaw;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/location/zzaq;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/location/zzar;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/location/zzar;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/location/zzaq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/location/zzbe;->zzy(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
