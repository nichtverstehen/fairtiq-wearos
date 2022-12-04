.class public final Lcom/google/android/gms/location/zzx;
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
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move v10, v2

    .line 20
    move-wide v11, v3

    .line 21
    move v13, v5

    .line 22
    move-wide v14, v6

    .line 23
    move/from16 v16, v8

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v2, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move/from16 v16, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-wide v14, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v13, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide v11, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/location/zzw;

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzw;-><init>(ZJFJI)V

    .line 94
    .line 95
    .line 96
    return-object v0
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/zzw;

    return-object p1
.end method
