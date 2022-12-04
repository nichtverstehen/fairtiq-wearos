.class public final Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzdh:D

.field private zzdi:D

.field private zzdj:D

.field private zzdk:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "no included points"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public final include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 37
    .line 38
    cmpg-double p1, v2, v4

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    cmpg-double p1, v2, v0

    .line 45
    .line 46
    if-gtz p1, :cond_3

    .line 47
    .line 48
    cmpg-double p1, v0, v4

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    cmpg-double p1, v2, v0

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    cmpg-double p1, v0, v4

    .line 58
    .line 59
    if-gtz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    move v6, v7

    .line 62
    :cond_3
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzc(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 69
    .line 70
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzd(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmpg-double p1, v2, v4

    .line 75
    .line 76
    if-gez p1, :cond_4

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 82
    .line 83
    :cond_5
    :goto_2
    return-object p0
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
