.class final Lcom/google/android/gms/internal/location/zzad;
.super Lcom/google/android/gms/internal/location/zzae;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/zzbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzbx;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzad;->zza:Lcom/google/android/gms/location/zzbx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzad;->zza:Lcom/google/android/gms/location/zzbx;

    .line 4
    .line 5
    const-string v1, "removeGeofencingRequest can\'t be null."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "ResultHolder not provided."

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/zzba;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzm(Lcom/google/android/gms/location/zzbx;Lcom/google/android/gms/internal/location/zzak;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
