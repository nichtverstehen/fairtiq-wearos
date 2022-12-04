.class public final Lcom/google/android/gms/common/internal/zay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/zax;",
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
    .locals 8

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
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    move v2, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [Lcom/google/android/gms/common/api/Scope;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/internal/zax;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 70
    .line 71
    .line 72
    return-object p1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    return-object p1
.end method
