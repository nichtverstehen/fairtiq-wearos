.class final Lcom/google/android/gms/internal/location/zzv;
.super Lcom/google/android/gms/internal/location/zzw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzv;->zza:Lcom/google/android/gms/location/LocationListener;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzv;->zza:Lcom/google/android/gms/location/LocationListener;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/location/LocationListener;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/zzx;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbe;->zzz(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    .line 21
    .line 22
    .line 23
    return-void
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
