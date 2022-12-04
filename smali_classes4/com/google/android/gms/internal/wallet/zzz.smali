.class final Lcom/google/android/gms/internal/wallet/zzz;
.super Lcom/google/android/gms/internal/wallet/zzx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/AutoResolvableVoidResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/AutoResolvableVoidResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzg(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const-string v1, "Need to resolve PendingIntent"

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_0
    new-instance p2, Lcom/google/android/gms/wallet/AutoResolvableVoidResult;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/wallet/AutoResolvableVoidResult;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzd(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
