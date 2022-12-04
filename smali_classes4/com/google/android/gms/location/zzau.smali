.class final Lcom/google/android/gms/location/zzau;
.super Lcom/google/android/gms/location/zzav;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/location/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzaf;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/zzav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lcom/google/android/gms/location/zzau;->zza:Lcom/google/android/gms/location/zzaf;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzau;->zza:Lcom/google/android/gms/location/zzaf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/location/zzaf;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/location/zzaf;->zzb:Lcom/google/android/gms/location/zzaw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/location/zzaf;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/zzaw;->zza(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
