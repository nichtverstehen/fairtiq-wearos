.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end field

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzbj;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 51
    .line 52
    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 53
    .line 54
    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 55
    .line 56
    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 57
    .line 58
    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 59
    .line 60
    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzbj;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Geofence region not set."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Expiration not set."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Transitions types not set."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Request ID not set."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
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

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 5

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, p1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v4, 0x2a

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "Invalid latitude: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v0, p3, v3

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v0, p3, v3

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v4, 0x2b

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "Invalid longitude: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, p5, v0

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    move v2, v1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x1f

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Invalid radius: "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 118
    .line 119
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 122
    .line 123
    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 124
    .line 125
    return-object p0
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

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    :goto_0
    return-object p0
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 1

    const-string v0, "Request ID can\'t be set to null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    return-object p0
.end method
