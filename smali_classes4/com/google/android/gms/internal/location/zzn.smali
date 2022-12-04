.class final Lcom/google/android/gms/internal/location/zzn;
.super Lcom/google/android/gms/internal/location/zzw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/location/zzn;->zza:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzn;->zza:Z

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzy;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbe;->zzF(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
