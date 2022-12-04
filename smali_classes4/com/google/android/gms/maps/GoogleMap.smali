.class public final Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$zza;,
        Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;,
        Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;,
        Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3


# instance fields
.field private final zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field private zzh:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/internal/maps/zzh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public final addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/internal/maps/zzk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public final addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/maps/zzt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public final addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/internal/maps/zzw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public final addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/internal/maps/zzz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/gms/internal/maps/zzz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public final addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzac;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap$zza;

    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/GoogleMap$zza;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p3, v1

    .line 11
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/zzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap$zza;

    invoke-direct {v1, p2}, Lcom/google/android/gms/maps/GoogleMap$zza;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p2, v1

    .line 6
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/zzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->clear()V
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

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

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

.method public final getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getFocusedBuilding()Lcom/google/android/gms/internal/maps/zzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/internal/maps/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
.end method

.method public final getMapType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMapType()I

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

.method public final getMaxZoomLevel()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMaxZoomLevel()F

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

.method public final getMinZoomLevel()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMinZoomLevel()F

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

.method public final getMyLocation()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMyLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

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

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/Projection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getUiSettings()Lcom/google/android/gms/maps/UiSettings;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzh:Lcom/google/android/gms/maps/UiSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/maps/UiSettings;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/UiSettings;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzh:Lcom/google/android/gms/maps/UiSettings;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzh:Lcom/google/android/gms/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v1
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
.end method

.method public final isBuildingsEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isBuildingsEnabled()Z

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

.method public final isIndoorEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isIndoorEnabled()Z

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

.method public final isMyLocationEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isMyLocationEnabled()Z

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

.method public final isTrafficEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isTrafficEnabled()Z

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

.method public final moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final resetMinMaxZoomPreference()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->resetMinMaxZoomPreference()V
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

.method public final setBuildingsEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setBuildingsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setContentDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final setIndoorEnabled(Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setIndoorEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public final setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzh;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzg;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzl;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzl;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public final setMapType(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final setMaxZoomPreference(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMaxZoomPreference(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final setMinZoomPreference(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMinZoomPreference(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzt;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzt;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzn;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzx;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzx;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzw;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzw;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzv;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzv;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzt;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzu;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzu;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzv;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzo;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzo;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzx;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzn;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzn;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzz;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zza;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zza;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzab;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzd;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzd;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzad;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzf;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzf;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzaf;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zze;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zze;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzaf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzaj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzy;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzy;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzal;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzk;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzk;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzan;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzz;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzz;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzan;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzar;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzb;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzb;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzar;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzat;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzc;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzav;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzi;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzi;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzav;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzax;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzh;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzh;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/internal/zzaz;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzj;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzj;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/internal/zzaz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzbb;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzs;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzs;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzbd;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzp;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzp;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzbd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzbf;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzq;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzq;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzbf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setPadding(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p2
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final setTrafficEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setTrafficEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, Lcom/google/android/gms/maps/zzr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzr;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->snapshot(Lcom/google/android/gms/maps/internal/zzbs;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final stopAnimation()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->stopAnimation()V
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
