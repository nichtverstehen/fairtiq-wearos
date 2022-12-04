.class public final Lcom/google/android/gms/maps/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/IndoorBuilding$zza;
    }
.end annotation


# instance fields
.field private final zzdd:Lcom/google/android/gms/internal/maps/zzn;

.field private final zzde:Lcom/google/android/gms/maps/model/IndoorBuilding$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzn;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;->zzdf:Lcom/google/android/gms/maps/model/IndoorBuilding$zza;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/internal/maps/zzn;Lcom/google/android/gms/maps/model/IndoorBuilding$zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/maps/zzn;Lcom/google/android/gms/maps/model/IndoorBuilding$zza;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzn;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    const-string p1, "shim"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzde:Lcom/google/android/gms/maps/model/IndoorBuilding$zza;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzb(Lcom/google/android/gms/internal/maps/zzn;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getActiveLevelIndex()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzn;->getActiveLevelIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
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
.end method

.method public final getDefaultLevelIndex()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzn;->getDefaultLevelIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
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
.end method

.method public final getLevels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzn;->getLevels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;->zza(Lcom/google/android/gms/internal/maps/zzq;)Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 49
    .line 50
    .line 51
    throw v1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzn;->zzj()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
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
.end method

.method public final isUnderground()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzdd:Lcom/google/android/gms/internal/maps/zzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzn;->isUnderground()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
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
.end method
