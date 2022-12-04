.class public final Lcom/google/android/gms/maps/model/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v7, v1

    .line 14
    move-object v12, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v4, v7

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    packed-switch v13, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v12, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, v1, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    const-class v13, Lcom/google/android/gms/maps/model/zzk;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {p1, v1, v3, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object p1
.end method
