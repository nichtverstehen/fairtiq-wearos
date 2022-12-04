.class public final Lcom/google/android/gms/maps/model/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move v11, v2

    .line 13
    move v14, v11

    .line 14
    move-object v8, v3

    .line 15
    move-object/from16 v17, v8

    .line 16
    .line 17
    move v12, v4

    .line 18
    move v13, v12

    .line 19
    move v15, v13

    .line 20
    move/from16 v16, v15

    .line 21
    .line 22
    move-wide v9, v5

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p1
.end method
