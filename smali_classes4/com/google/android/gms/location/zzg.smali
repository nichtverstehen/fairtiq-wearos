.class public final synthetic Lcom/google/android/gms/location/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field public final synthetic zzb:Landroid/app/PendingIntent;

.field public final synthetic zzc:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzg;->zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzg;->zzb:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/location/zzg;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzg;->zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzg;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzg;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/location/zzi;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/location/zzi;-><init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzam;->zzt(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
