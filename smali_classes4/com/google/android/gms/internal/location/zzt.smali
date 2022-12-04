.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationCallback;

.field final synthetic zzc:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzt;->zzb:Lcom/google/android/gms/location/LocationCallback;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/location/zzbf;->zzc(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzt;->zzb:Lcom/google/android/gms/location/LocationCallback;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbn;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/google/android/gms/location/LocationCallback;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzbe;->zzB(Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

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
