.class public final synthetic Lcom/google/android/gms/wallet/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/zzam;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/zzam;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    check-cast p1, Lcom/google/android/gms/internal/wallet/zzab;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/wallet/zzab;->zzq(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
