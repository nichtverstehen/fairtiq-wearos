.class public final Lcom/google/android/gms/common/server/response/zaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v9, v1

    .line 8
    move-object v11, v9

    .line 9
    move-object v12, v11

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v10, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v11, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v10, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v8, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v7, v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v6, v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v5, v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v4, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-object p1
.end method
