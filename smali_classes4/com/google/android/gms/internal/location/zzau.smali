.class final Lcom/google/android/gms/internal/location/zzau;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzao;

.field final synthetic zzb:Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbe;Lcom/google/android/gms/internal/location/zzao;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/internal/location/zzao;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzau;->zzb:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/internal/location/zzao;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzau;->zzb:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
