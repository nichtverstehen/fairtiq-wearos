.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzbm:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lcom/google/android/gms/maps/MapsInitializer;->zzbm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zze;->zze()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zze;->zzf()Lcom/google/android/gms/internal/maps/zze;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza(Lcom/google/android/gms/internal/maps/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    :try_start_3
    sput-boolean p0, Lcom/google/android/gms/maps/MapsInitializer;->zzbm:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
