.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StreetViewPanoramaCamera"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 20
    .line 21
    return-void
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
.method public final bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    iget v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    return-object v0
.end method

.method public final orientation(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 1
    const-string v0, "StreetViewPanoramaOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 13
    .line 14
    return-object p0
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

.method public final tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    return-object p0
.end method

.method public final zoom(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    return-object p0
.end method
