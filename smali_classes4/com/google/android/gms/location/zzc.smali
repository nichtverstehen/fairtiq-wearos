.class public final synthetic Lcom/google/android/gms/location/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field public final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzc;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p2, p0, Lcom/google/android/gms/location/zzc;->zzb:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzc;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzc;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/location/zzj;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lcom/google/android/gms/location/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "activityTransitionRequest must be specified."

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "PendingIntent must be specified."

    .line 20
    .line 21
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "ResultHolder not provided."

    .line 25
    .line 26
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 30
    .line 31
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzam;->zzq(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
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
