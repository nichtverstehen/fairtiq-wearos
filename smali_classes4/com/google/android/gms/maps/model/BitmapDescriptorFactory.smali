.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static zzcm:Lcom/google/android/gms/internal/maps/zze;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/maps/zze;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zze;->zza(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zze;->zza(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zze;->zza(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public static fromFile(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zze;->zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public static fromPath(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public static fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzg()Lcom/google/android/gms/internal/maps/zze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zze;->zza(I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public static zza(Lcom/google/android/gms/internal/maps/zze;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzcm:Lcom/google/android/gms/internal/maps/zze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/maps/zze;

    .line 11
    .line 12
    sput-object p0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzcm:Lcom/google/android/gms/internal/maps/zze;

    .line 13
    .line 14
    return-void
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

.method private static zzg()Lcom/google/android/gms/internal/maps/zze;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzcm:Lcom/google/android/gms/internal/maps/zze;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/maps/zze;

    return-object v0
.end method
