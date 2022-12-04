.class final Lcom/google/android/gms/wallet/callback/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wallet/callback/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/wallet/callback/OnCompleteListener<",
        "Lcom/google/android/gms/wallet/callback/PaymentDataRequestUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/wallet/callback/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wallet/callback/OnCompleteListener<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/callback/OnCompleteListener<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/zzf;->zza:Lcom/google/android/gms/wallet/callback/OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic complete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wallet/callback/PaymentDataRequestUpdate;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/callback/zzf;->zza(Lcom/google/android/gms/wallet/callback/PaymentDataRequestUpdate;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/wallet/callback/PaymentDataRequestUpdate;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/zzf;->zza:Lcom/google/android/gms/wallet/callback/OnCompleteListener;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza()Lcom/google/android/gms/wallet/callback/zzj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/wallet/callback/zzj;->zza:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iput v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzb:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/wallet/callback/zzj;->zza:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzc:[B

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/wallet/callback/OnCompleteListener;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    .line 32
.end method
