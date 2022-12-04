.class final Lcom/google/android/gms/internal/auth/zzj;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/account/zzc;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzk;-><init>(Lcom/google/android/gms/internal/auth/zzj;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/zzc;->zza(Lcom/google/android/gms/auth/account/zza;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
