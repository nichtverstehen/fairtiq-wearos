.class public final Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v7, v2

    .line 12
    move-wide v9, v7

    .line 13
    move-object v12, v4

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move v11, v5

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v15, v2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v14, v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v13, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v12, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v11, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    move-wide v9, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    move-wide v7, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzcl;

    return-object p1
.end method
