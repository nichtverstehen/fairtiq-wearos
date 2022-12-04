.class final Lcom/google/android/gms/internal/auth/zzk;
.super Lcom/google/android/gms/internal/auth/zzn;
.source "SourceFile"


# instance fields
.field private final synthetic zzaf:Lcom/google/android/gms/internal/auth/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzk;->zzaf:Lcom/google/android/gms/internal/auth/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzk;->zzaf:Lcom/google/android/gms/internal/auth/zzj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth/zzo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzh;->zzc()Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 18
    .line 19
    .line 20
    return-void
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
