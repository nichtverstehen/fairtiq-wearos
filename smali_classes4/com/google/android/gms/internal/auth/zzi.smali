.class final Lcom/google/android/gms/internal/auth/zzi;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzae:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzi;->zzae:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzi;->zzae:Z

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/account/zzc;->zzb(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/auth/zzp;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
