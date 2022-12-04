.class public final synthetic Lcom/google/android/gms/location/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzf;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzf;->zza:Landroid/app/PendingIntent;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/location/zzj;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "PendingIntent must be specified."

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "ResultHolder not provided."

    .line 18
    .line 19
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzam;->zzp(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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
