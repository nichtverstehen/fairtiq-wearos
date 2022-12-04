.class final Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbj:Landroid/view/ViewGroup;

.field private final zzbk:Landroid/content/Context;

.field private final zzbw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcg:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
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
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbj:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzcg:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 16
    .line 17
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method protected final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzcg:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbj:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    :cond_1
    return-void
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

.method public final getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
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
    check-cast v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

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
