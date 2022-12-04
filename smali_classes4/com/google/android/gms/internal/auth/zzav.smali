.class final Lcom/google/android/gms/internal/auth/zzav;
.super Lcom/google/android/gms/internal/auth/zzaj;
.source "SourceFile"


# instance fields
.field private final synthetic zzcg:Lcom/google/android/gms/internal/auth/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzax;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v1, 0xbbe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzaq;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
