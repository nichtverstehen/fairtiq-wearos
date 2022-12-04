.class public final Lcom/google/android/gms/auth/api/proxy/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
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
    .locals 10

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
    move-object v6, v1

    .line 8
    move-object v8, v6

    .line 9
    move-object v9, v8

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v7, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x3e8

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Landroid/app/PendingIntent;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 92
    .line 93
    .line 94
    return-object p1
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

    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p1
.end method
