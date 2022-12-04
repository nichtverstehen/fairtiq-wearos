.class final Lcom/google/android/gms/internal/wallet/zzad;
.super Lcom/google/android/gms/wallet/zzal;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wallet/zzae;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzad;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    iput p4, p0, Lcom/google/android/gms/internal/wallet/zzad;->zzb:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/wallet/zzab;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wallet/zzad;->zza(Lcom/google/android/gms/internal/wallet/zzab;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/wallet/zzab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzad;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wallet/zzad;->zzb:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzab;->zzp(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

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
