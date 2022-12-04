.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/SupportMapFragment$zzb;,
        Lcom/google/android/gms/maps/SupportMapFragment$zza;
    }
.end annotation


# instance fields
.field private final zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 10
    .line 11
    return-void
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
.end method

.method public static newInstance()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    const-string v0, "getMapAsync must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;->zza(Lcom/google/android/gms/maps/SupportMapFragment$zzb;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onEnterAmbient must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment$zza;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final onExitAmbient()V
    .locals 2

    .line 1
    const-string v0, "onExitAmbient must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment$zza;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$zza;->onExitAmbient()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;->zza(Lcom/google/android/gms/maps/SupportMapFragment$zzb;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "MapOptions"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    throw p1
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

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
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
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzch:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
