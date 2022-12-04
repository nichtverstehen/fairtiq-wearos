.class public final Lcom/google/android/gms/internal/location/zzbj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableGeofenceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private final zzd:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field private final zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field private final zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p8, v0

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, p4, v0

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, p4, v0

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v0, p6, v0

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v0, p6, v0

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    and-int/lit8 v0, p2, 0x7

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzc:S

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbj;->zzd:D

    .line 66
    .line 67
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbj;->zze:D

    .line 68
    .line 69
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbj;->zzf:F

    .line 70
    .line 71
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbj;->zzb:J

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzg:I

    .line 74
    .line 75
    iput p11, p0, Lcom/google/android/gms/internal/location/zzbj;->zzh:I

    .line 76
    .line 77
    iput p12, p0, Lcom/google/android/gms/internal/location/zzbj;->zzi:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 p4, 0x2e

    .line 85
    .line 86
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p4, "No supported transition specified: "

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 p3, 0x2b

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "invalid longitude: "

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 p3, 0x2a

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p3, "invalid latitude: "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const/16 p3, 0x1f

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string p3, "invalid radius: "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p3, "requestId is null or too long: "

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_6

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzbj;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbj;->zzf:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzbj;->zzf:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzd:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbj;->zzd:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zze:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbj;->zze:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbj;->zzc:S

    .line 37
    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbj;->zzc:S

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
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
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzb:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzd:D

    return-wide v0
.end method

.method public final getLoiteringDelay()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzi:I

    return v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zze:D

    return-wide v0
.end method

.method public final getNotificationResponsiveness()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzh:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzf:F

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionTypes()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzg:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzd:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbj;->zze:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbj;->zzf:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbj;->zzc:S

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbj;->zzg:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbj;->zzc:S

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "CIRCLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "INVALID"

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "\\p{C}"

    .line 29
    .line 30
    const-string v5, "?"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzg:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzd:D

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zze:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzf:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzh:I

    .line 76
    .line 77
    div-int/lit16 v3, v3, 0x3e8

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzi:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->zzb:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzb:J

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzc:S

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzd:D

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zze:D

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzf:F

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzg:I

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzh:I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zzi:I

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
