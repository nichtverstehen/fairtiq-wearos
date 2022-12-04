.class final Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/StreetViewLifecycleDelegate;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final parent:Landroid/view/ViewGroup;

.field private final zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

.field private zzcf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->parent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzaj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzaj;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzbp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzby;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzby;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzcf:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->parent:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->parent:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzcf:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method

.method public final onDestroyView()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzby;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzby;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

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

.method public final onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzce:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method
