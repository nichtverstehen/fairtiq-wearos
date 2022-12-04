.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StreetViewPanoramaCameraCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final tilt:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zoom:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzeg:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    cmpg-float v0, v0, p2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x42b40000    # 90.0f

    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x3e

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Tilt needs to be between -90 and 90 inclusive: "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmpg-double v0, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    move p1, v1

    .line 50
    :cond_1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 51
    .line 52
    add-float/2addr v1, p2

    .line 53
    iput v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 54
    .line 55
    float-to-double v0, p3

    .line 56
    cmpg-double p1, v0, v2

    .line 57
    .line 58
    const/high16 v0, 0x43b40000    # 360.0f

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    rem-float p1, p3, v0

    .line 63
    .line 64
    add-float/2addr p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, p3

    .line 67
    :goto_1
    rem-float/2addr p1, v0

    .line 68
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->build()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zzeg:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 88
    .line 89
    return-void
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

.method public static builder()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
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

.method public getOrientation()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zzeg:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "zoom"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "tilt"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "bearing"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
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
