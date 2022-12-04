.class final Lcom/google/android/gms/internal/location/zzav;
.super Lcom/google/android/gms/internal/location/zzah;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbe;Lcom/google/android/gms/internal/location/zzao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzao;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzao;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    return-void
.end method
