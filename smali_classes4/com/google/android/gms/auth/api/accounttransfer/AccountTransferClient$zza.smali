.class Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;
.super Lcom/google/android/gms/internal/auth/zzs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/auth/zzs;"
    }
.end annotation


# instance fields
.field private zzav:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;->zzav:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;->zzav:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
