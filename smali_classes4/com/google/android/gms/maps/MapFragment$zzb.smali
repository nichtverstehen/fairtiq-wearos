.class final Lcom/google/android/gms/maps/MapFragment$zzb;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper<",
        "Lcom/google/android/gms/maps/MapFragment$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzba:Landroid/app/Fragment;

.field private zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/MapFragment$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbe:Landroid/app/Activity;

.field private final zzbf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbf:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzba:Landroid/app/Fragment;

    .line 12
    .line 13
    return-void
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

.method private final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzd()V

    .line 4
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

.method static synthetic zza(Lcom/google/android/gms/maps/MapFragment$zzb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/maps/MapFragment$zza;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzba:Landroid/app/Fragment;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/MapFragment$zza;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbf:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/maps/MapFragment$zza;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/MapFragment$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbf:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_1
    :cond_2
    return-void
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


# virtual methods
.method protected final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/MapFragment$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzd()V

    .line 4
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

.method public final getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/MapFragment$zza;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbf:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
